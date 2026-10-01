.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln8/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/c;Lp6/c;ZZZ)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p6, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    instance-of p6, p1, Landroid/app/Activity;

    const/4 v5, 0x3

    if-eqz p6, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 2
    :cond_0
    const/4 v5, 0x2

    instance-of p6, p1, Landroid/app/Activity;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz p6, :cond_1

    const/4 v5, 0x4

    move-object p6, p1

    check-cast p6, Landroid/app/Activity;

    const/4 v5, 0x1

    new-instance v2, Ln4/p;

    const/4 v5, 0x1

    invoke-direct {v2, p6}, Ln4/p;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move-object v2, v1

    :goto_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v3, Lk2/b;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object p1, v3, Lk2/b;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p2, v3, Lk2/b;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p3, v3, Lk2/b;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-boolean p4, v3, Lk2/b;->a:Z

    const/4 v5, 0x1

    iput-boolean p5, v3, Lk2/b;->b:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lk2/b;->c:Z

    const/4 v5, 0x1

    iput-object v2, v3, Lk2/b;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x74t
        -0x33t
        -0x34t
        0x7ct
        -0x30t
        0x53t
        -0x5dt
        0x44t
        -0x9t
        -0x70t
        -0x5ct
        0x42t
        0x76t
        0x5ft
        -0x58t
        0x5t
        0x45t
        0x78t
        0x63t
        -0x57t
        -0x14t
        0x17t
        0x4ft
        -0x7at
        -0x33t
        0x22t
        0x6ft
        0x3bt
        0x63t
        -0x50t
        -0x1at
        0x56t
        0xet
        0x4t
        -0x76t
        0x62t
        0x8t
        0x4at
        0x37t
        -0x6ct
        0x64t
        0x72t
        -0x78t
        0x50t
        0x23t
        -0x1at
        -0x23t
        0x1bt
        0x16t
        0x67t
        -0x41t
        0x14t
        0x6et
        -0x19t
        0x7et
        0x51t
        0x45t
        0x77t
        0x79t
        0x4bt
        0x14t
        0x58t
        -0x73t
        0x1at
        0x2ft
        0x6ct
        -0x32t
        0x2bt
        -0x7t
        -0x7dt
        0x7t
        0x41t
        0x33t
        0x9t
        -0x6bt
        -0xdt
        0x78t
        0x34t
        0x3t
        -0x7et
        -0x71t
        0x6ft
        0x1at
        0x22t
        0x34t
        0x1at
        0x2at
        -0x6t
        -0x32t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Lj2/d;Landroidx/lifecycle/r0;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lk2/b;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lk2/b;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ls9/d;

    const/4 v3, 0x7

    const/16 v3, 0x13

    move p2, v3

    .line 7
    invoke-direct {p1, p2}, Ls9/d;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    iput-object p1, v0, Lk2/b;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lk2/b;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 10
    iput-boolean p1, v0, Lk2/b;->c:Z

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x30t
        -0x36t
        0x6bt
        0x6ct
        0x44t
        0x77t
        0x15t
        0x7ct
        -0x15t
        -0x6et
        -0x2dt
        0x20t
        -0x43t
        0x2t
        0x59t
        0x26t
        0x38t
        -0x65t
        -0x1at
        -0x2t
        -0xct
        -0x1bt
        0x49t
        0x2dt
        -0x1bt
        -0x41t
        0x42t
        0x50t
        0x14t
        0x73t
        0x54t
        -0x5t
        0x3t
        -0x4t
        0x47t
        -0x11t
        -0x4t
        -0x23t
        0x49t
        0x42t
        0x31t
        0x7dt
        0xat
        0x4ft
        0x6t
        0x5et
        0x74t
        -0x4dt
        -0x4at
        0x68t
        0x3ct
        -0x6bt
        0xdt
        0x19t
        0x5et
        0x79t
        0x6ct
        -0x3ct
        0x5ft
        -0x35t
        0x38t
        -0x60t
        -0x5at
        0x0t
        0x1ft
        0x6t
        -0x25t
        -0x16t
        0xet
        -0x7ft
        -0xct
        -0x25t
        0x7at
        -0x2et
        0x4et
        0xct
        -0x55t
        -0x14t
        0x19t
        0x7t
        0x31t
        0x40t
        -0x37t
        0x70t
        0x54t
        0x50t
        0x29t
        0x77t
        -0x6ct
        0x68t
        -0x4at
        0x52t
        0x13t
        -0x27t
        -0x3dt
    .end array-data
.end method

.method public static f(Ljava/lang/String;Lv3/c;Ljava/util/HashMap;Ln8/p;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    invoke-static {p4, v0}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lk6/f;->U(Landroid/app/Activity;)I

    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Ln8/r;

    .line 22
    iget-object p3, v2, Ln8/r;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    new-instance v1, Ln8/q;

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Ln8/q;-><init>(Ln8/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILv3/c;Ljava/util/HashMap;)V

    .line 50
    iget-object p0, v2, Ln8/r;->a:Ln8/n;

    .line 52
    if-nez p0, :cond_0

    .line 54
    const-string p0, "HpoaClientImpl"

    .line 56
    const-string p1, "HPOA service is not available"

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string p2, "appId"

    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p2, "callerId"

    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p2, "windowToken"

    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    new-instance p2, La4/b0;

    .line 84
    const/16 p3, 0x7967

    const/16 p3, 0x10

    .line 86
    invoke-direct {p2, p3, v2, p1, v1}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p2}, Ln8/n;->c(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "Window token is null, cannot open HPOA service."

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .array-data 1
        0x2at
        -0x23t
        -0x10t
        0x71t
        0x7bt
        -0x12t
        -0xct
        0x5ct
        -0x3dt
        -0x2ct
        0x12t
        0x54t
        0x5et
        0x19t
        0x47t
        0x69t
        -0x8t
        0x7at
        0xet
        0x6ct
        -0x5ct
        0x74t
        -0x4et
        -0x61t
        0x6t
        -0x4dt
        0x11t
        0x56t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lk2/b;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lp6/c;

    const/4 v6, 0x1

    .line 5
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ln8/s;

    const/4 v6, 0x1

    .line 11
    check-cast v0, Ln8/f;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v0, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Ln8/k;

    const/4 v6, 0x2

    .line 21
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 25
    const-string v6, "No active overlay for target package: "

    move-object v1, v6

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ". Please call show() first."

    move-object p1, v6

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    const-string v6, "HsdpClientImpl"

    move-object v0, v6

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    .line 53
    iget-object v2, v0, Ln8/f;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 55
    const-string v6, "callingPackage"

    move-object v3, v6

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 64
    const-string v6, "targetPackage"

    move-object v2, v6

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    const-string v6, "sdkVersion"

    move-object p1, v6

    .line 71
    const-string v6, "2.0.0"

    move-object v2, v6

    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 76
    const-string v6, "requestTimestampMs"

    move-object p1, v6

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 85
    iget-object p1, v0, Ln8/f;->b:Ln8/n;

    const/4 v6, 0x6

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v6, 0x3

    .line 89
    const/16 v6, 0xe

    move v3, v6

    .line 91
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 94
    invoke-virtual {p1, v2}, Ln8/n;->c(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 97
    :goto_0
    invoke-virtual {v4}, Lk2/b;->d()V

    const/4 v6, 0x4

    .line 100
    return-void

    .array-data 1
        0x7et
        0x7t
        -0x3et
        0x6bt
        -0x46t
        0x7et
        -0x22t
        0x22t
        0x7at
        0x5et
        -0x9t
        0x19t
        -0x8t
    .end array-data
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lv3/c;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 3
    move-object/from16 v6, p4

    .line 5
    iget-object v0, p0, Lk2/b;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lp6/c;

    .line 9
    iget-object v1, p0, Lk2/b;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Lk8/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lk2/b;->b:Z

    .line 23
    const/high16 v5, 0x40000

    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 27
    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance p1, Landroid/os/Bundle;

    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string p2, "errorMessage"

    .line 42
    const-string v0, "Deeplink URL is null."

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Lv3/c;->N(Landroid/os/Bundle;)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 57
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 61
    const-class v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "target_package_name"

    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string p1, "referrer"

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string p1, "auto_trigger"

    .line 78
    move/from16 v9, p5

    .line 80
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string p1, "deeplink_url"

    .line 85
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 131
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const/high16 p1, 0x10000000

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    const-string p1, "Starting HSDP Shim Activity."

    .line 144
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void

    .line 151
    :cond_2
    move/from16 v9, p5

    .line 153
    iget-object v0, p0, Lk2/b;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Lp6/c;

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 160
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ln8/s;

    .line 166
    check-cast v1, Ln8/f;

    .line 168
    iget-object v1, v1, Ln8/f;->b:Ln8/n;

    .line 170
    iget-object v1, v1, Ln8/n;->l:Ljava/lang/Object;

    .line 172
    check-cast v1, Landroid/os/IInterface;

    .line 174
    check-cast v1, Lm8/g;

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lk2/b;->e()V

    .line 192
    :goto_1
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Ln8/s;

    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 221
    invoke-static {v3, v0}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 224
    move-result v11

    .line 225
    invoke-static {v3}, Lk6/f;->U(Landroid/app/Activity;)I

    .line 228
    move-result v12

    .line 229
    iget-boolean v0, p0, Lk2/b;->c:Z

    .line 231
    if-nez v0, :cond_4

    .line 233
    new-instance v0, Ln8/h;

    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Ln8/h;-><init>(Lk2/b;Lv3/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Ln8/j;

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p1

    .line 246
    move-object v5, p2

    .line 247
    move-object/from16 v2, p3

    .line 249
    move-object/from16 v6, p4

    .line 251
    invoke-direct/range {v0 .. v6}, Ln8/j;-><init>(Lk2/b;Lv3/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 254
    :goto_2
    move-object v1, v7

    .line 255
    check-cast v1, Ln8/f;

    .line 257
    move-object v2, p1

    .line 258
    move-object v3, v8

    .line 259
    move v7, v9

    .line 260
    move-object v4, v10

    .line 261
    move v5, v11

    .line 262
    move v6, v12

    .line 263
    move-object v8, v0

    .line 264
    invoke-virtual/range {v1 .. v8}, Ln8/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLn8/a;)V

    .line 267
    return-void

    .line 268
    :cond_5
    move-object v8, v6

    .line 269
    move-object v6, v2

    .line 270
    move-object v2, p2

    .line 271
    iget-object v9, p0, Lk2/b;->g:Ljava/lang/Object;

    .line 273
    check-cast v9, Ln4/p;

    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 277
    if-eqz v9, :cond_8

    .line 279
    const/high16 v9, 0x20000000

    .line 281
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    move-result-object v5

    .line 291
    const/high16 v9, 0x10000

    .line 293
    invoke-virtual {v5, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 296
    move-result-object v5

    .line 297
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 298
    if-eqz v5, :cond_6

    .line 300
    invoke-virtual {p0}, Lk2/b;->e()V

    .line 303
    const-string p2, "HSDP Activity found."

    .line 305
    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v1, v3, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ln8/p;

    .line 317
    invoke-static {p1, v6, v8, p2, v1}, Lk2/b;->f(Ljava/lang/String;Lv3/c;Ljava/util/HashMap;Ln8/p;Landroid/app/Activity;)V

    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean v3, p0, Lk2/b;->a:Z

    .line 323
    if-eqz v3, :cond_7

    .line 325
    const-string p2, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 327
    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ln8/p;

    .line 336
    invoke-static {p1, v6, v8, p2, v1}, Lk2/b;->f(Ljava/lang/String;Lv3/c;Ljava/util/HashMap;Ln8/p;Landroid/app/Activity;)V

    .line 339
    return-void

    .line 340
    :cond_7
    invoke-static {p1, p2, v8}, Lk8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    return-void

    .line 348
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    const-string p2, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p1

    .array-data 1
        -0x16t
        0x36t
        0x2et
        0x2at
        -0x2at
        0x44t
        -0x6et
        0x1ct
        -0x28t
        0x76t
        0x34t
        0x3ft
        0x7dt
        -0x3ft
        0x34t
        0x19t
        0x77t
        0x16t
        0x4et
        0x21t
        0x46t
        0x24t
    .end array-data
.end method

.method public c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lk2/b;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lj2/d;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v6, 0x6

    .line 11
    sget-object v2, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v5, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-boolean v1, v3, Lk2/b;->a:Z

    const/4 v5, 0x6

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Lk2/b;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 21
    check-cast v1, Landroidx/lifecycle/r0;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/r0;->a()Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    new-instance v1, Lk2/a;

    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    invoke-direct {v1, v2, v3}, Lk2/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    iput-boolean v0, v3, Lk2/b;->a:Z

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 45
    const-string v5, "SavedStateRegistry was already attached."

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 50
    throw v0

    const/4 v5, 0x6

    .line 51
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 53
    const-string v5, "Restarter must be created only during owner\'s initialization stage"

    move-object v1, v5

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 58
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0x3ct
        -0x16t
        0x4ft
        0x30t
        -0x30t
        0x30t
        -0x2ft
        0x4bt
        0x70t
        -0x15t
        0x4at
        0x57t
        0x33t
        0x7t
        -0x26t
        0x6at
        -0x5ct
        0x1t
        -0x78t
        -0x35t
        0x3dt
        -0x6dt
        -0x8t
        -0x78t
        0x67t
        0x24t
        -0x31t
        0x39t
        0x1t
        0x73t
        -0x54t
        0x50t
        0x30t
        -0x3dt
    .end array-data
.end method

.method public d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lk2/b;->c:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lk2/b;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Lk2/b;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 12
    check-cast v1, Ln4/p;

    const/4 v4, 0x5

    .line 14
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x3

    .line 16
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1}, Ln4/p;->w()V

    const/4 v4, 0x6

    .line 21
    iget-object v1, v2, Lk2/b;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 23
    check-cast v1, Ln8/g;

    const/4 v4, 0x5

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    iget-object v1, v2, Lk2/b;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 33
    check-cast v1, Ln8/g;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x7

    .line 38
    const/4 v4, 0x0

    move v0, v4

    .line 39
    iput-object v0, v2, Lk2/b;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 41
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 44
    const-string v4, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    move-object v1, v4

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 49
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x6bt
        -0x1dt
        0x11t
        0x5bt
        0x7et
        0x2et
        -0x20t
        0x3et
        -0x7ft
        0x34t
        0x19t
        -0x4t
        0x44t
        -0x1et
        -0x65t
        -0x5ft
        0x6t
        0x0t
        -0x4ct
        -0x38t
        0x71t
        0x53t
        0x2ft
        -0x26t
        0x4bt
        0x6ft
        -0x2et
        0x24t
        -0x71t
        -0x5bt
        0x53t
        0x5dt
        0x1ft
        0x35t
        0xat
        -0x5ct
        0xdt
        -0x17t
        0x78t
        0x39t
        0x21t
        -0x1ft
        0x7ft
        0x7ft
        0x73t
        0x1dt
        0x11t
        0x49t
        0x40t
        -0x73t
        -0xbt
        -0x65t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public e()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lk2/b;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v0, v1, Lk2/b;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    iget-object v2, v1, Lk2/b;->g:Ljava/lang/Object;

    .line 15
    check-cast v2, Ln4/p;

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget-object v3, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    if-nez v3, :cond_14

    .line 27
    iget-object v3, v1, Lk2/b;->h:Ljava/lang/Object;

    .line 29
    check-cast v3, Ln8/g;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lk2/b;->h:Ljava/lang/Object;

    .line 39
    check-cast v4, Ln8/g;

    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    :cond_1
    new-instance v3, Ln8/g;

    .line 46
    invoke-direct {v3, v1, v0}, Ln8/g;-><init>(Lk2/b;Landroid/app/Activity;)V

    .line 49
    iput-object v3, v1, Lk2/b;->h:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, Lk2/b;->h:Ljava/lang/Object;

    .line 57
    check-cast v3, Ln8/g;

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    const-string v3, "x"

    .line 64
    const-string v4, "com.android.vending"

    .line 66
    iget-object v0, v2, Ln4/p;->x:Ljava/lang/Object;

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 71
    const-string v6, "contentFrame size: "

    .line 73
    const-string v7, "Successfully added view to WindowManager. loadingView size: "

    .line 75
    const-string v8, "screenHeight: "

    .line 77
    const-string v0, "try to showLoading"

    .line 79
    const-string v9, "HsdpLoadingPanel"

    .line 81
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto/16 :goto_e

    .line 92
    :cond_2
    const-string v0, "showLoading"

    .line 94
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 101
    const v10, 0x7f0d00dd

    .line 104
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_3

    .line 111
    const-string v0, "Failed to inflate loading panel layout."

    .line 113
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v10, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 119
    move-object v0, v10

    .line 120
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 122
    new-instance v12, Lj1/j;

    .line 124
    const/16 v13, 0x5908

    const/16 v13, 0xf

    .line 126
    invoke-direct {v12, v13, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v12}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 132
    const v0, 0x7f0a01b6

    .line 135
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v13, v0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v13, "Error getting resources for com.android.vending"

    .line 158
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    move-object v13, v11

    .line 162
    :goto_0
    const v0, 0x7f0a02ba

    .line 165
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Landroid/widget/ImageView;

    .line 172
    const-string v15, "drawable"

    .line 174
    if-nez v14, :cond_5

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-eqz v13, :cond_6

    .line 179
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 181
    invoke-virtual {v13, v0, v15, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v13, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 200
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v11, "Error loading Play Prism icon from com.android.vending."

    .line 207
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_6
    const v0, 0x7f0800f2

    .line 213
    :try_start_2
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 218
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 221
    :goto_1
    const v0, 0x7f0a02fd

    .line 224
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, Landroid/widget/ImageButton;

    .line 231
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 232
    if-nez v11, :cond_7

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_7
    invoke-virtual {v2}, Ln4/p;->y()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 242
    const v0, 0x7f060077

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const v0, 0x7f060078

    .line 249
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 252
    move-result v16

    .line 253
    if-eqz v13, :cond_c

    .line 255
    :try_start_3
    invoke-virtual {v2}, Ln4/p;->y()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 261
    const-string v0, "grey_500"

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v0, "grey_700"

    .line 266
    :goto_3
    const-string v12, "color"

    .line 268
    invoke-virtual {v13, v0, v12, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 281
    move-result v16

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 285
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 290
    invoke-virtual {v13, v0, v15, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v13, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 303
    move-result-object v0

    .line 304
    move v12, v14

    .line 305
    move/from16 v4, v16

    .line 307
    goto :goto_7

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 312
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 315
    :cond_c
    :goto_5
    move/from16 v4, v16

    .line 317
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 318
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 319
    goto :goto_7

    .line 320
    :goto_6
    const-string v4, "Error loading dismiss icon from com.android.vending."

    .line 322
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    goto :goto_5

    .line 326
    :goto_7
    if-nez v0, :cond_d

    .line 328
    const v0, 0x1080038

    .line 331
    invoke-static {v5, v0}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v0

    .line 335
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 336
    :cond_d
    if-eqz v0, :cond_13

    .line 338
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 341
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    new-instance v0, Lab/h;

    .line 346
    invoke-direct {v0, v2}, Lab/h;-><init>(Ln4/p;)V

    .line 349
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    if-eq v14, v12, :cond_e

    .line 354
    const-string v0, "local resources."

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const-string v0, "com.android.vending."

    .line 359
    :goto_8
    const-string v4, "Successfully loaded and tinted dismiss icon from "

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :goto_9
    const v0, 0x7f0a0102

    .line 371
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroid/widget/FrameLayout;

    .line 377
    if-nez v4, :cond_f

    .line 379
    const-string v4, "content_frame not found in the layout."

    .line 381
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 387
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 390
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 391
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 394
    const/16 v12, 0x5297

    const/16 v12, 0x1c

    .line 396
    invoke-static {v5, v12}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 399
    move-result v13

    .line 400
    int-to-float v13, v13

    .line 401
    invoke-static {v5, v12}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 404
    move-result v15

    .line 405
    int-to-float v15, v15

    .line 406
    invoke-static {v5, v12}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    invoke-static {v5, v12}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 414
    move-result v12

    .line 415
    int-to-float v12, v12

    .line 416
    move/from16 v18, v14

    .line 418
    const/16 v14, 0x5118

    const/16 v14, 0x8

    .line 420
    new-array v14, v14, [F

    .line 422
    const/16 v17, 0x2155

    const/16 v17, 0x0

    .line 424
    aput v13, v14, v17

    .line 426
    aput v15, v14, v18

    .line 428
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 429
    aput v0, v14, v13

    .line 431
    const/4 v0, 0x1

    const/4 v0, 0x3

    .line 432
    aput v12, v14, v0

    .line 434
    const/4 v0, 0x1

    const/4 v0, 0x4

    .line 435
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 436
    aput v12, v14, v0

    .line 438
    const/4 v0, 0x1

    const/4 v0, 0x5

    .line 439
    aput v12, v14, v0

    .line 441
    const/4 v0, 0x6

    const/4 v0, 0x6

    .line 442
    aput v12, v14, v0

    .line 444
    const/4 v0, 0x7

    const/4 v0, 0x7

    .line 445
    aput v12, v14, v0

    .line 447
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 450
    invoke-virtual {v2}, Ln4/p;->y()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 456
    const v0, 0x7f060020

    .line 459
    goto :goto_a

    .line 460
    :cond_10
    const v0, 0x7f060023

    .line 463
    :goto_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 466
    move-result v0

    .line 467
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 470
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    move/from16 v11, v18

    .line 475
    invoke-virtual {v4, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 478
    :goto_b
    const v0, 0x7f0a02b7

    .line 481
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_11

    .line 487
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 488
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_11
    :try_start_4
    invoke-static {v5}, Lk6/f;->U(Landroid/app/Activity;)I

    .line 494
    move-result v0

    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v4

    .line 499
    const v11, 0x7f070466

    .line 502
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    move-result v4

    .line 506
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 508
    const/16 v21, 0x6236

    const/16 v21, 0x28

    .line 510
    const/16 v22, 0x1ee9

    const/16 v22, -0x3

    .line 512
    const/16 v18, 0x2114

    const/16 v18, -0x1

    .line 514
    const/16 v19, 0x2a73

    const/16 v19, -0x2

    .line 516
    const/16 v20, 0x39be

    const/16 v20, 0x2

    .line 518
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 521
    move-object/from16 v12, v17

    .line 523
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    move-result v11

    .line 531
    invoke-static {v5}, Lk6/f;->U(Landroid/app/Activity;)I

    .line 534
    move-result v13

    .line 535
    int-to-float v13, v13

    .line 536
    const v14, 0x3f19999a    # 0.6f

    .line 539
    mul-float/2addr v13, v14

    .line 540
    float-to-int v13, v13

    .line 541
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 544
    move-result v11

    .line 545
    iput v11, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 547
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 554
    move-result-object v11

    .line 555
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 557
    const/16 v13, 0x12f8

    const/16 v13, 0x280

    .line 559
    if-le v11, v13, :cond_12

    .line 561
    invoke-static {v5, v13}, Lk6/f;->Q(Landroid/app/Activity;I)I

    .line 564
    move-result v5

    .line 565
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 567
    goto :goto_c

    .line 568
    :catch_3
    move-exception v0

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    :goto_c
    const/16 v5, 0x6624

    const/16 v5, 0x51

    .line 572
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 574
    iget v5, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 576
    new-instance v11, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, ", loadingUiHeight: "

    .line 586
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, ", wmParams.y: "

    .line 594
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v0, v2, Ln4/p;->y:Ljava/lang/Object;

    .line 609
    check-cast v0, Landroid/view/WindowManager;

    .line 611
    invoke-interface {v0, v10, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 617
    move-result v0

    .line 618
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 621
    move-result v4

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const v0, 0x7f0a0102

    .line 646
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/widget/FrameLayout;

    .line 652
    if-eqz v0, :cond_14

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 657
    move-result v4

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 661
    move-result v0

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 683
    goto :goto_e

    .line 684
    :goto_d
    const-string v3, "Error adding view to WindowManager"

    .line 686
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 690
    iput-object v3, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 692
    goto :goto_e

    .line 693
    :cond_13
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 694
    const-string v0, "Failed to load dismiss button."

    .line 696
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iput-object v3, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 701
    goto :goto_e

    .line 702
    :catch_4
    move-exception v0

    .line 703
    const-string v3, "Error loading Play Prism icon from local resources."

    .line 705
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    const-string v0, "Failed to load Play Prism icon."

    .line 710
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 714
    iput-object v3, v2, Ln4/p;->z:Ljava/lang/Object;

    .line 716
    :cond_14
    :goto_e
    return-void

    .line 717
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    const-string v2, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 721
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .array-data 1
        -0x17t
        0x2at
        -0x5t
        0x46t
        0x4bt
        -0x5bt
        -0x66t
    .end array-data
.end method
