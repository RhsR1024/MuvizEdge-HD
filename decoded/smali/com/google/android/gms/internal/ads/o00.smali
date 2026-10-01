.class public final Lcom/google/android/gms/internal/ads/o00;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a10;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x3et
        -0x22t
        0x52t
        0x21t
        -0x20t
        -0x5at
        0x75t
        -0x54t
        0x71t
        0x69t
        0x3ft
        0x21t
        -0x53t
        0x21t
        0x2t
        0x67t
        0x3dt
        0x69t
        0x6t
        0x34t
        0x73t
        0x2dt
        -0x55t
        0x5at
        -0x3bt
    .end array-data
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    return-object v1

    nop

    .array-data 1
        0x21t
        0x52t
        0x31t
        0x2t
        -0x6ft
        -0x9t
        0x3et
        0x7ft
        -0x1t
        -0x5at
        0x50t
        0x1dt
        0x2et
        -0x64t
        -0x2t
        0x26t
        0x9t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 7

    .line 1
    const-string v0, "\')"

    .line 3
    const-string v1, "(\'"

    .line 5
    const-string v2, "window."

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Ld5/a;->a()Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x9

    .line 37
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    move-result p3

    .line 45
    add-int/2addr p1, p3

    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ld5/a;->b(Ljava/lang/String;)V

    .line 75
    return v5

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_0
    sget-object p2, Ld5/j;->C:Ld5/j;

    .line 81
    iget-object p2, p2, Ld5/j;->c:Li5/e0;

    .line 83
    invoke-static {p1}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    const/high16 p3, 0x1040000

    .line 92
    const v0, 0x104000a

    .line 95
    if-eqz p8, :cond_1

    .line 97
    new-instance p6, Landroid/widget/LinearLayout;

    .line 99
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance p8, Landroid/widget/TextView;

    .line 107
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance p4, Landroid/widget/EditText;

    .line 115
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/google/android/gms/internal/ads/m00;

    .line 133
    invoke-direct {p2, p7, v5, p4}, Lcom/google/android/gms/internal/ads/m00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/ut;

    .line 142
    invoke-direct {p2, v3, p7}, Lcom/google/android/gms/internal/ads/ut;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/ads/k00;

    .line 151
    invoke-direct {p2, v3, p7}, Lcom/google/android/gms/internal/ads/k00;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    return v3

    .line 166
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lcom/google/android/gms/internal/ads/l00;

    .line 172
    invoke-direct {p2, p6, v3}, Lcom/google/android/gms/internal/ads/l00;-><init>(Landroid/webkit/JsResult;I)V

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/google/android/gms/internal/ads/l00;

    .line 181
    invoke-direct {p2, p6, v5}, Lcom/google/android/gms/internal/ads/l00;-><init>(Landroid/webkit/JsResult;I)V

    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/google/android/gms/internal/ads/k00;

    .line 190
    invoke-direct {p2, v5, p6}, Lcom/google/android/gms/internal/ads/k00;-><init>(ILjava/lang/Object;)V

    .line 193
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return v3

    .line 205
    :goto_0
    sget p2, Li5/a0;->b:I

    .line 207
    const-string p2, "Fail to display Dialog."

    .line 209
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return v3

    .array-data 1
        -0x1ft
        -0x1ct
        -0x18t
        0x51t
        -0x77t
        -0x5ft
        0x71t
        -0x3bt
        -0x80t
        -0x56t
        0x5ft
        -0x49t
        -0x32t
        -0x3et
        -0x3ft
        -0x16t
        -0x67t
        0x61t
        -0x39t
        0x5at
        -0x51t
    .end array-data
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x7

    .line 7
    const-string v3, "Tried to close a WebView that wasn\'t an AdWebView."

    move-object p1, v3

    .line 9
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x6

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->R0()Lh5/d;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 21
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x2

    .line 23
    const-string v3, "Tried to close an AdWebView not associated with an overlay."

    move-object p1, v3

    .line 25
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v3, 0x3

    .line 32
    return-void

    nop

    .array-data 1
        0x37t
        -0x44t
        -0x64t
        0x62t
        0x63t
        0x49t
        -0x1et
        -0x64t
        0x9t
        0x78t
        0x1ct
        -0x52t
        0x2et
        -0x61t
        -0x28t
        -0x10t
        0xat
        0x30t
        -0x5dt
        -0x39t
        0x37t
        -0xat
        0x7dt
        0x70t
        0x4ct
        -0x7ft
        0x70t
        0x33t
    .end array-data
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v9

    move v5, v9

    .line 37
    add-int/lit8 v3, v3, 0x6

    const/4 v9, 0x5

    .line 39
    add-int/2addr v3, v4

    const/4 v9, 0x7

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 42
    const/4 v9, 0x1

    move v6, v9

    .line 43
    invoke-static {v3, v6, v5, v6}, Lib/b;->d(IIII)I

    .line 46
    move-result v9

    move v3, v9

    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 50
    const-string v9, "JS: "

    move-object v3, v9

    .line 52
    const-string v9, " ("

    move-object v5, v9

    .line 54
    invoke-static {v4, v3, v0, v5, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 57
    const-string v9, ":"

    move-object v0, v9

    .line 59
    const-string v9, ")"

    move-object v1, v9

    .line 61
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    const-string v9, "Application Cache"

    move-object v1, v9

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v9

    move v1, v9

    .line 71
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 73
    invoke-super {v7, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 76
    move-result v9

    move p1, v9

    .line 77
    return p1

    .line 78
    :cond_0
    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/n00;->a:[I

    const/4 v9, 0x5

    .line 80
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v9

    move v2, v9

    .line 88
    aget v1, v1, v2

    const/4 v9, 0x5

    .line 90
    if-eq v1, v6, :cond_4

    const/4 v9, 0x3

    .line 92
    const/4 v9, 0x2

    move v2, v9

    .line 93
    if-eq v1, v2, :cond_3

    const/4 v9, 0x5

    .line 95
    const/4 v9, 0x3

    move v2, v9

    .line 96
    if-eq v1, v2, :cond_2

    const/4 v9, 0x4

    .line 98
    const/4 v9, 0x4

    move v2, v9

    .line 99
    if-eq v1, v2, :cond_2

    const/4 v9, 0x4

    .line 101
    const/4 v9, 0x5

    move v2, v9

    .line 102
    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    .line 104
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 106
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v9, 0x1

    sget v1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 112
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v9, 0x4

    sget v1, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 118
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v9, 0x7

    sget v1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 124
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v9, 0x7

    sget v1, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 130
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 133
    :goto_0
    invoke-super {v7, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 136
    move-result v9

    move p1, v9

    .line 137
    return p1

    .array-data 1
        0x4at
        0x43t
        -0x15t
        0x25t
        0x7t
        0x41t
        0x51t
        0x48t
        -0x78t
        0x12t
        0x3ct
        -0x48t
        -0x54t
        -0x34t
        0x16t
        0x15t
        0x5ft
        -0x15t
        0x35t
        -0x22t
        -0x27t
        0x29t
    .end array-data
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    const/4 v2, 0x2

    .line 5
    new-instance p3, Landroid/webkit/WebView;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    const/4 v2, 0x6

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v2, 0x1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v2, 0x5

    .line 20
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 22
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x6

    .line 25
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x7

    .line 31
    const/4 v2, 0x1

    move p1, v2

    .line 32
    return p1

    nop

    .array-data 1
        -0x49t
        -0x4t
        0x28t
        0xet
        -0x44t
        -0x17t
        -0x3ft
        0x75t
        0x6dt
        0x38t
        0x71t
        0x70t
        -0x3t
        0x3dt
        0x39t
        0x44t
        -0x48t
        0x23t
        -0x3bt
        -0x17t
        0x38t
        -0x2dt
        -0x21t
        -0x50t
        0x69t
        -0x21t
        -0x15t
        -0x38t
        0x36t
        0x2bt
        -0x7ct
        0x59t
        0x42t
        0x7ft
        0x52t
        0x5et
        0x17t
        0x19t
        -0x4at
        -0x39t
        0x1ct
        0x33t
        0x2ft
        -0x4bt
        -0x5et
        0x3ct
        -0x30t
        0x8t
        0x2t
        0x22t
        -0x4bt
        -0xat
        -0x53t
        -0x58t
        0x3at
        -0x6et
        0x71t
        0x60t
        0x5et
        -0x5t
        -0x6at
        -0x23t
        0x34t
        0x75t
        0x7t
        0xdt
        0x2ft
        -0x50t
    .end array-data
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/32 p1, 0x500000

    const/4 v5, 0x6

    .line 4
    sub-long/2addr p1, p7

    const/4 v5, 0x3

    .line 5
    const-wide/16 p7, 0x0

    const/4 v5, 0x4

    .line 7
    cmp-long v0, p1, p7

    const/4 v5, 0x1

    .line 9
    if-gtz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    cmp-long v0, p3, p7

    const/4 v5, 0x6

    .line 17
    const-wide/32 v1, 0x100000

    const/4 v5, 0x7

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 22
    cmp-long p1, p5, p1

    const/4 v5, 0x7

    .line 24
    if-gtz p1, :cond_1

    const/4 v5, 0x6

    .line 26
    cmp-long p1, p5, v1

    const/4 v5, 0x3

    .line 28
    if-gtz p1, :cond_1

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x7

    cmp-long p7, p5, p7

    const/4 v5, 0x4

    .line 35
    if-nez p7, :cond_3

    const/4 v5, 0x4

    .line 37
    const-wide/32 p5, 0x20000

    const/4 v5, 0x1

    .line 40
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, p3

    const/4 v5, 0x5

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x1

    sub-long/2addr v1, p3

    const/4 v5, 0x5

    .line 51
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p5, p1

    const/4 v5, 0x3

    .line 57
    if-gtz p1, :cond_4

    const/4 v5, 0x3

    .line 59
    add-long/2addr p3, p5

    const/4 v5, 0x5

    .line 60
    :cond_4
    const/4 v5, 0x5

    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    const/4 v5, 0x5

    .line 64
    return-void

    .array-data 1
        0x44t
        0x6ct
        -0x25t
        0x6t
        -0x45t
        -0x2ft
        0x48t
        0x40t
        -0x45t
        0x78t
        0x6bt
        0x19t
        0x17t
        -0x54t
        0x57t
        0x27t
        -0x3at
        -0x7ft
        0x12t
        -0x2bt
        0x11t
        -0xdt
        -0x76t
        0x4at
        0x48t
        -0x34t
        -0x79t
        -0x25t
        0x22t
        0x5ft
        0x11t
        0x70t
        0x3t
        0x63t
        -0x6ct
        0x43t
        0x31t
        0x1ct
        0x34t
        -0x15t
        -0x45t
        0x46t
        0x27t
        0x47t
        -0x24t
        0x46t
        -0x36t
        0x26t
        -0x18t
        0x6ft
        -0x51t
        0x2bt
        0x11t
        -0x37t
        0x32t
        -0x6t
        -0x11t
        0x39t
        0x32t
        -0x35t
        -0x11t
        0x68t
        0x5ct
        0x6ft
        0x54t
        -0x27t
        0x73t
        0x6ct
        -0x53t
        -0x71t
        0x7ct
        0x71t
        0x76t
        0x20t
        -0x5ct
        0x29t
        -0x62t
        -0x7at
        -0x44t
        0x52t
        -0x14t
        0x7dt
        0x32t
        0x61t
        0x5bt
    .end array-data
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v9, 0x1

    .line 3
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x1

    .line 5
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x6

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    move-object v2, v9

    .line 15
    invoke-static {v1, v2}, Li5/e0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v9

    move v1, v9

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    move-object v1, v9

    .line 29
    invoke-static {v0, v1}, Li5/e0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 35
    :cond_0
    const/4 v8, 0x1

    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x1

    move v0, v2

    .line 38
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ne:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 40
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 42
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v8

    move v1, v8

    .line 54
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 56
    invoke-interface {p2, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v9, 0x1

    invoke-interface {p2, p1, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const/4 v8, 0x7

    .line 63
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Oe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 65
    iget-object p2, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v8

    move p1, v8

    .line 77
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 79
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x7

    .line 81
    const-string v8, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    move-object p1, v8

    .line 83
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 86
    :cond_3
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x2dt
        0x62t
        -0x41t
        0x50t
        -0x23t
        -0x6t
        -0x27t
        -0x7ft
        0x2ft
        0x5dt
        0x18t
        -0x8t
        0x3ft
        0x16t
        0x57t
        0x26t
        0x43t
        -0x4t
        0x2t
        -0x23t
        -0x49t
        -0x77t
        -0x1t
        0x7at
        -0x11t
    .end array-data
.end method

.method public final onHideCustomView()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x4

    .line 13
    const-string v3, "Could not get ad overlay when hiding custom view."

    move-object v0, v3

    .line 15
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lh5/d;->B()V

    const/4 v3, 0x3

    .line 22
    return-void

    .array-data 1
        -0x6et
        0x43t
        0x43t
        0xdt
        -0x67t
        0x77t
        -0x1ft
        0x4t
        0x66t
        0x3ct
        0x5ft
        0x6dt
        0x14t
        -0x1et
        0x69t
        0x24t
        0x66t
        0xet
    .end array-data
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v7, v9

    .line 6
    const/4 v9, 0x0

    move v8, v9

    .line 7
    const-string v9, "alert"

    move-object v2, v9

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o00;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .array-data 1
        0x58t
        0x5ft
        -0x5t
        0x32t
        -0x24t
        0xbt
        0x51t
        -0x7et
        0x3bt
        -0x3ft
        0x64t
        -0x49t
        0x35t
        0x5ct
    .end array-data
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v7, v9

    .line 6
    const/4 v9, 0x0

    move v8, v9

    .line 7
    const-string v9, "onBeforeUnload"

    move-object v2, v9

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o00;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .array-data 1
        0x7bt
        0x22t
        0x63t
        0x18t
        0x38t
        -0x7t
        -0x69t
        0x77t
        -0x3ft
    .end array-data
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v7, v9

    .line 6
    const/4 v9, 0x0

    move v8, v9

    .line 7
    const-string v9, "confirm"

    move-object v2, v9

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o00;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .array-data 1
        0x4bt
        -0x56t
        0x49t
        0x74t
        0xbt
        0x54t
        0x29t
        -0x6bt
        0x5at
        0x76t
        0x3et
        -0x2at
        0x27t
        0x55t
        -0x42t
        0x27t
        -0x7et
        -0x30t
        0x3t
        0x35t
    .end array-data
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v6, v9

    .line 6
    const/4 v9, 0x1

    move v8, v9

    .line 7
    const-string v9, "prompt"

    move-object v2, v9

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o00;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    nop

    .array-data 1
        -0x37t
        -0x73t
        -0x1ct
        0x1bt
        0x67t
        -0x3ct
        0x67t
    .end array-data
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/a10;

    const/4 v6, 0x5

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 4
    sget p1, Li5/a0;->b:I

    const/4 v7, 0x5

    const-string v7, "Could not get ad overlay when showing custom view."

    move-object p1, v7

    .line 5
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v7, 0x4

    return-void

    .line 7
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    iget-object v2, v0, Lh5/d;->x:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iput-object v1, v0, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    const/high16 v7, -0x1000000

    move v3, v7

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x7

    iget-object v1, v0, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    const/4 v6, -0x1

    move v3, v6

    .line 9
    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x7

    iget-object p1, v0, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v0, Lh5/d;->O:Z

    const/4 v6, 0x7

    iput-object p3, v0, Lh5/d;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v6, 0x4

    iput-boolean p1, v0, Lh5/d;->C:Z

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, p2}, Lh5/d;->l4(I)V

    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x40t
        0x2ct
        0x6ft
        0x74t
        0x6at
        -0x30t
        0x1at
        0x17t
        0x51t
        -0x1bt
        -0x40t
        0x36t
        -0x67t
        0x67t
        -0x52t
        0x42t
        0x46t
        0x3ft
        -0x58t
        0x3dt
        0x16t
        -0x57t
        -0x58t
        0x30t
        0x48t
        -0x44t
        -0x6t
        -0x45t
        -0x4ct
        0x2t
        0x36t
        -0x79t
        0x48t
        0x7bt
        0x26t
        0x4et
        -0x23t
        0x3t
        0xat
        -0x2ft
        0x48t
        0x54t
        0x6at
        0x38t
        0x55t
        -0x79t
        0x45t
        0x62t
        -0xft
        0x39t
        0x6bt
        -0x1et
        0x2at
        0x6bt
        -0x6ct
        0x77t
        -0x4ft
        -0x6dt
        -0x4t
        0x13t
        0x55t
        -0x1at
        -0x71t
        0x79t
        0x76t
    .end array-data
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/o00;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x17t
        -0x53t
        0x5at
        0x11t
        0x66t
        0x65t
        0x3ft
        0x36t
        0x53t
        0xft
        0x7ct
        0x1ct
        0x1ft
        -0x3dt
        0x1ft
        0x30t
        0x72t
        -0x7t
        -0x49t
        -0x3t
        0x42t
        0x17t
        -0x6et
        0x3bt
        0x8t
        0x6ct
        0x78t
        0x5ct
        0xat
        0x27t
        -0x6t
        0x71t
        -0x6dt
        0x7t
        0x58t
        0xdt
        -0x1at
        0x36t
        0x23t
    .end array-data
.end method
