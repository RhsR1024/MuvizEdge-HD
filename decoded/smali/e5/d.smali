.class public final Le5/d;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Le5/l;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/as;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Le5/d;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x4

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .array-data 1
        0x1ct
        0x42t
        0x2ct
        0x64t
        0x6ct
        -0x40t
        -0x41t
        0x33t
        0x51t
        0x76t
        -0x25t
        0x9t
        -0x7bt
        -0x33t
        -0xbt
        0x47t
        0x62t
        0xdt
        0x3t
        0x38t
        0x20t
        -0x37t
        -0x76t
        -0x68t
        0x2dt
        0xdt
        -0x3et
        0x6at
        -0x4ct
        0x4at
        0x72t
        -0x18t
        0x43t
        0x46t
        -0x27t
        0x16t
        0xct
        0x2bt
        0x6bt
        -0x1bt
        0x4at
        0x6ft
        0x7ct
        0x3ct
        0x42t
        0x25t
        0x5et
        0x43t
        -0x52t
        -0x80t
        0x4bt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const/4 v5, 0x7

    .line 3
    const-string v5, "out_of_context_tester"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0

    .array-data 1
        -0xft
        -0x67t
        -0x39t
        0x6et
        0x7ft
        -0x7bt
        0x78t
        0x34t
        0x6at
        -0x1dt
        -0x55t
        0x62t
        0x7at
        0x6at
        -0x13t
        -0x31t
        0x11t
        0x4ft
        0x67t
        0x54t
        0x7ft
        -0x4ct
        0x6dt
        -0x37t
        0x19t
        -0x45t
        0x61t
        0x41t
        0x3ct
        0x7dt
        -0x1ft
        0x28t
        -0x36t
        0x75t
        -0x5et
        -0x80t
        0x6et
        -0x38t
        -0x27t
        0x68t
        0x45t
        -0x58t
        0x5ct
        0x5ft
        -0x4t
        0x2t
        0x25t
        0x1ct
        -0x6bt
        0x4ct
        0x70t
        0x49t
        -0x3et
        0x7at
        -0x10t
        0x63t
        0x1ft
        -0x1t
        0x2ft
        0x63t
        -0xct
        0x10t
        -0x38t
        0x5at
        -0x63t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Le5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const/4 v9, 0x6

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Ja:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 13
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 15
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v9

    move v2, v9

    .line 27
    const/4 v9, 0x0

    move v3, v9

    .line 28
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 30
    :try_start_0
    const/4 v9, 0x3

    const-string v9, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    move-object v2, v9
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const/4 v9, 0x1

    invoke-static {v1}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    invoke-virtual {v4, v2}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    const-string v9, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    move-object v4, v9

    .line 42
    check-cast v2, Landroid/os/IBinder;

    const/4 v9, 0x2

    .line 44
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x5

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    instance-of v6, v5, Le5/l1;

    const/4 v9, 0x1

    .line 54
    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 56
    check-cast v5, Le5/l1;

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x1

    new-instance v5, Le5/l1;

    const/4 v9, 0x6

    .line 61
    const/4 v9, 0x0

    move v6, v9

    .line 62
    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    :goto_0
    :try_start_2
    const/4 v9, 0x4

    iget-object v2, v7, Le5/d;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v5, v0, v2}, Le5/l1;->s3(Lj6/b;Lcom/google/android/gms/internal/ads/as;)Le5/k1;

    .line 70
    move-result-object v9

    move-object v0, v9

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    new-instance v2, Lj5/k;

    const/4 v9, 0x2

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 84
    throw v2
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    const-string v9, "ClientApiBroker.getOutOfContextTester"

    move-object v2, v9

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 94
    :cond_2
    const/4 v9, 0x5

    return-object v3

    .array-data 1
        0x22t
        -0x5t
        0x7dt
        0x3at
        -0x4t
        -0x65t
        0x7dt
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Le5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ja:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 13
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 15
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 29
    iget-object v1, v3, Le5/d;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x4

    .line 31
    const v2, 0xfa08ca0

    const/4 v5, 0x2

    .line 34
    invoke-interface {p1, v0, v1, v2}, Le5/r0;->W2(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Le5/k1;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return-object p1

    nop

    .array-data 1
        0x2at
        0x72t
        0x61t
        0x64t
        0x2ct
        -0x24t
        0x5et
        0x50t
        0x7ft
        -0x6dt
        -0x42t
        -0x7t
        -0x14t
        -0x4ft
        0x28t
        -0x66t
        -0x1at
        0x76t
        0x40t
        -0x24t
        0xat
        -0xat
        0x53t
        0x6et
        -0x30t
        0x52t
        -0x11t
        0x1ft
        0x2at
        0x2dt
        -0x51t
        0x3bt
        0x51t
        -0x5ft
        0x2dt
        -0x32t
        0x40t
        -0x5et
        -0x51t
        -0x7dt
        0x23t
        -0x6et
        0x13t
        -0x80t
        0x18t
        0x10t
        0x55t
        0x4t
        -0x76t
        0x55t
        0x43t
        0x6at
        0x10t
        -0xft
        -0x50t
        -0x17t
        0x32t
        -0x2dt
        0x3at
        -0x2et
        -0x70t
        -0x78t
        0x61t
        0x62t
        0x75t
        -0x32t
    .end array-data
.end method
