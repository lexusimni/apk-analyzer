.class public Lcom/twc/android/ui/devprefs/ViewLogFileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewLogFileActivity"


# instance fields
.field private is:Ljava/io/BufferedInputStream;

.field private logFilterSpinner:Landroid/widget/Spinner;

.field private logTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logFilterSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->updateLog(Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;)V

    return-void
.end method

.method private setupFilterSpinner()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$layout;->log_filter_spinner:I

    .line 4
    .line 5
    invoke-static {}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;->values()[Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/TWCableTV/R$layout;->log_filter_spinner_row:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logFilterSpinner:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logFilterSpinner:Landroid/widget/Spinner;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logFilterSpinner:Landroid/widget/Spinner;

    .line 29
    .line 30
    new-instance v1, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$2;-><init>(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateLog(Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "*:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "logcat"

    .line 27
    .line 28
    const-string v3, "-v"

    .line 29
    .line 30
    const-string v4, "threadtime"

    .line 31
    .line 32
    const-string v5, "-d"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->is:Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    const/16 v1, 0x2000

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->is:Ljava/io/BufferedInputStream;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;->E:Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;

    .line 76
    .line 77
    if-ne p1, v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Landroid/text/SpannableString;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    const/high16 v5, -0x10000

    .line 87
    .line 88
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Error in  gettings logcat logs. "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v1, v0

    .line 133
    .line 134
    const-string p1, "ViewLogFileActivity"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/TWCableTV/R$layout;->view_log_file_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/TWCableTV/R$id;->toolBar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$1;-><init>(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/TWCableTV/R$id;->logsTextView:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/TWCableTV/R$id;->logFilterSpinner:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Spinner;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->logFilterSpinner:Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->setupFilterSpinner()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;->V:Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->updateLog(Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
