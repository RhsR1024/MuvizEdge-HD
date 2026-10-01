.class public Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x51t
        0x25t
        -0x48t
        0x73t
        -0x67t
        0x9t
        -0x7at
        0x27t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v10

    move-object v4, v10

    .line 13
    if-eqz v4, :cond_8

    const/4 v12, 0x7

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    const-string v10, "target_package_name"

    move-object v1, v10

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v2, v10

    .line 25
    if-eqz v2, :cond_7

    const/4 v12, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    invoke-static {p0, v1}, Ln8/t;->Q(Landroid/content/Context;Landroid/content/Intent;)Ln8/s;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    if-nez p1, :cond_1

    const/4 v11, 0x5

    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->w:Ljava/lang/String;

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move p1, v10

    .line 43
    if-eqz p1, :cond_1

    const/4 v12, 0x2

    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Ln8/f;

    const/4 v12, 0x5

    .line 48
    iget-object p1, p1, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object p1, v10

    .line 54
    check-cast p1, Ln8/k;

    const/4 v13, 0x3

    .line 56
    if-eqz p1, :cond_1

    const/4 v12, 0x2

    .line 58
    iget p1, p1, Ln8/k;->a:I

    const/4 v11, 0x4

    .line 60
    const/4 v10, 0x2

    move v3, v10

    .line 61
    if-ne p1, v3, :cond_1

    const/4 v12, 0x6

    .line 63
    const/4 v10, 0x4

    move p1, v10

    .line 64
    const-string v10, "HsdpShimActivity"

    move-object v0, v10

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v10

    move p1, v10

    .line 70
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 74
    const-string v10, "HSDP is already showing for "

    move-object v1, v10

    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, ", ignore."

    move-object v1, v10

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    const/4 v11, 0x6

    return-void

    .line 95
    :cond_1
    const/4 v11, 0x3

    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->w:Ljava/lang/String;

    const/4 v11, 0x2

    .line 97
    const/4 v10, 0x0

    move p1, v10

    .line 98
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v13, 0x1

    .line 100
    const-string v10, "referrer"

    move-object v3, v10

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v3, v10

    .line 106
    if-eqz v3, :cond_6

    const/4 v11, 0x7

    .line 108
    const-string v10, "deeplink_url"

    move-object v5, v10

    .line 110
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v10

    move-object v5, v10

    .line 114
    if-eqz v5, :cond_5

    const/4 v12, 0x3

    .line 116
    const-string v10, "auto_trigger"

    move-object v6, v10

    .line 118
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result v10

    move v7, v10

    .line 122
    const-string v10, "extra_query_params_bundle"

    move-object p1, v10

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    if-eqz p1, :cond_3

    const/4 v13, 0x3

    .line 130
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 135
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v10

    move-object v6, v10

    .line 139
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v10

    move-object v6, v10

    .line 143
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v10

    move v8, v10

    .line 147
    if-eqz v8, :cond_4

    const/4 v12, 0x2

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v8, v10

    .line 153
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    .line 155
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object v9, v10

    .line 159
    if-nez v9, :cond_2

    const/4 v13, 0x7

    .line 161
    const-string v10, ""

    move-object v9, v10

    .line 163
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 168
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v10

    move-object p1, v10

    .line 172
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    move-result-object v10

    move-object p1, v10

    .line 176
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x7

    .line 178
    invoke-static {p0, p1}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 181
    move-result v10

    move p1, v10

    .line 182
    invoke-static {p0}, Lk6/f;->U(Landroid/app/Activity;)I

    .line 185
    move-result v10

    move v6, v10

    .line 186
    new-instance v8, Lf3/g;

    const/4 v12, 0x2

    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 191
    iput-object v2, v8, Lf3/g;->w:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 193
    iput-object v3, v8, Lf3/g;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 195
    iput-object v0, v8, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 197
    iput-object p0, v8, Lf3/g;->z:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 199
    check-cast v1, Ln8/f;

    const/4 v11, 0x5

    .line 201
    move-object v3, v5

    .line 202
    move v5, p1

    .line 203
    invoke-virtual/range {v1 .. v8}, Ln8/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLn8/a;)V

    const/4 v11, 0x5

    .line 206
    return-void

    .line 207
    :cond_5
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 209
    const-string v10, "deeplinkUrl is null"

    move-object v0, v10

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 214
    throw p1

    const/4 v12, 0x4

    .line 215
    :cond_6
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 217
    const-string v10, "referrer is null"

    move-object v0, v10

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 222
    throw p1

    const/4 v11, 0x7

    .line 223
    :cond_7
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 225
    const-string v10, "targetPackageName is null"

    move-object v0, v10

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 230
    throw p1

    const/4 v11, 0x5

    .line 231
    :cond_8
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 233
    const-string v10, "windowToken is null"

    move-object v0, v10

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 238
    throw p1

    const/4 v12, 0x4

    nop

    .array-data 1
        0x53t
        -0x2at
        0x8t
        0x5bt
        0x4at
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v4, 0x3

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v4, "shim activity onAttachedToWindow"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x2ft
        0x28t
        -0x23t
        0xft
        -0x1bt
        -0x66t
        0x4ft
        0x5bt
        0x77t
        0x21t
        0x42t
        0x45t
        0x51t
        -0x54t
        0x24t
        0x5bt
        -0x59t
        -0x36t
        -0x4dt
        0x1bt
        0x5at
        -0x49t
        0x14t
        0x39t
        0x4bt
        0x5t
        0x0t
        0x73t
        0x69t
        -0x4ct
        -0x5et
        0x2bt
        0x1ft
        -0x16t
        0x42t
        0xbt
        0x1at
        0x52t
        -0x37t
        -0x15t
        -0x63t
        0x31t
        -0x5dt
        0xft
        0x11t
        0x31t
        -0x1ft
        -0xbt
        -0x67t
        0x59t
        0x51t
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x1

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object p1, v4

    .line 6
    const-string v3, "shim activity onConfigurationChanged"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    const/4 v4, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        -0x11t
        -0x21t
        -0x6ft
        0x62t
        -0x79t
        0x25t
        -0x1et
        0x3t
        -0x60t
        -0x44t
        -0x45t
        -0x45t
        0xct
        -0x6ft
        0x2at
        -0x4bt
        0x5ct
        -0x7dt
        -0x2ct
        0x5ct
        -0x10t
        0x3ft
        -0x75t
        0x33t
        -0x6dt
        0x6at
        -0x45t
        -0x6ct
        -0x7dt
        -0x17t
        0x29t
        0x4et
        -0x4dt
        0x36t
        0x27t
        0x69t
        -0x4bt
        -0x1bt
        0xft
        0x5et
        -0x74t
        0x48t
        0x72t
        0x78t
        0x6ct
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 4
    const p1, 0x7f0d006a

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const/4 v4, -0x1

    move v0, v4

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x1

    .line 28
    return-void

    nop

    .array-data 1
        -0x53t
        -0x54t
        -0x1et
        0x1et
        0x53t
        -0x2ct
        0x59t
        0x62t
        0x2ft
        0x7ct
        0x6dt
        0x42t
        -0x3t
        -0x2at
        -0x40t
        0x10t
        -0x7et
        0x79t
        -0x6dt
        0x55t
        -0x58t
        -0x6et
        0xat
        -0x2t
        0x2bt
        0x65t
        0x51t
        -0x5et
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x5

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v4, "shim activity onDestroy"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    nop

    .array-data 1
        -0x1ft
        0x5ct
        -0x1bt
        0x77t
        -0x77t
        -0x3bt
        -0x27t
        0x45t
        0x2bt
        -0xet
        -0x5ft
        0xct
        -0x53t
        0x6ft
        0x31t
        0x43t
        -0x2et
        -0x7ft
        0x8t
        0x17t
    .end array-data
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x5

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v5, "shim activity onNewIntent"

    move-object v1, v5

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    const/4 v4, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x63t
        -0x7at
        0x54t
        0x5at
        0x4et
        -0x2t
        0x8t
        0x5et
        0x22t
        0xet
        -0xbt
        0x3dt
        0x3et
        -0x49t
        -0x6dt
        0x2bt
        0x4at
        0x68t
        0x1bt
        0x4dt
        0x25t
        -0x42t
        -0x5dt
        -0x27t
        0x6dt
        -0x13t
        0x6t
        -0x52t
        0x15t
        0x6et
        0x21t
        -0x64t
        -0x76t
        0x3ft
        -0x21t
    .end array-data
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v5, 0x5

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v4, "shim activity onPause"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    nop

    .array-data 1
        -0x51t
        -0x53t
        0x57t
        0x3bt
        0x4ft
        0x1et
        0x3t
        0x69t
        0x34t
        -0x67t
        0xft
        0x30t
        -0x23t
        -0x5dt
        0x2bt
        -0x4bt
        0x52t
        -0x35t
        -0x40t
        0x48t
        0x78t
        -0x79t
        -0x47t
        0x53t
        0x25t
        0x5ft
        0x7bt
        0x46t
        0x21t
        0x3dt
        0x59t
        0x1et
        0x3t
        0x33t
        0x14t
        0x1ft
        -0x6ft
        0x37t
        -0x52t
    .end array-data
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    const/4 v4, 0x3

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v4, "shim activity onResume"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    nop

    .array-data 1
        -0x41t
        0x11t
        0x3at
        0xft
        -0x50t
        0x46t
        0x7et
        0x20t
        0x50t
        0x5dt
        0x34t
        -0x51t
        0x60t
        0x44t
        0x7t
        -0x75t
        -0x1bt
        0x6at
        0x32t
        0x73t
        -0x4bt
        -0x1dt
        0x36t
        -0x2ft
        -0x1ft
        0x3at
        -0x24t
        -0x7at
        -0xat
        0x3ft
        0x48t
        0xbt
        -0x15t
        -0xat
        0x60t
        -0x32t
        0x30t
        -0x4bt
        0x7ft
        0x3et
        0x6bt
        -0x5t
        -0x34t
        -0x41t
        0x6at
        0x3at
        0x9t
        0x42t
        -0x6ft
        -0x4et
        0x12t
        0x6t
        -0x1ct
        -0x23t
        0x44t
        -0x59t
        -0x5ft
        -0x44t
        0x1dt
        -0xat
        0x25t
        -0x29t
        0x9t
        0x1t
        -0x20t
        -0xft
    .end array-data
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x2

    .line 4
    const-string v5, "HsdpShimActivity"

    move-object v0, v5

    .line 6
    const-string v4, "shim activity onStart"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    nop

    .array-data 1
        -0x6bt
        0x4et
        -0x22t
        0x11t
        0x14t
        -0x77t
        0x6bt
        0x68t
        0xct
        0x6ft
        -0x2ft
        0x5bt
        0x78t
        -0x35t
        -0x5dt
        0x2et
        0x28t
        -0x13t
        -0x2ct
        0x8t
        -0x29t
        0x76t
        -0x19t
        0x7t
        0x4bt
        0x4bt
        0x41t
        -0xbt
        -0x71t
        -0x5ct
        0x2et
        0x10t
        -0x50t
        -0x38t
        0x2ft
        -0x8t
    .end array-data
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    const/4 v4, 0x3

    .line 4
    const-string v4, "HsdpShimActivity"

    move-object v0, v4

    .line 6
    const-string v4, "shim activity onStop"

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x70t
        0x0t
        0x5et
        0x5et
        0x34t
        0x11t
        -0xct
        0x24t
        0x55t
        0x38t
        -0x7ft
        0x6ft
        0x1bt
        0x3ft
        0x77t
        -0x23t
        -0x7t
        0x10t
        -0x3ct
    .end array-data
.end method
