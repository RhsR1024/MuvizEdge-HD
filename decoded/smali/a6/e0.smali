.class public final La6/e0;
.super La6/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ly6/o0;


# direct methods
.method public constructor <init>(Ly6/o0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, La6/h0;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, La6/e0;->b:Ly6/o0;

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        0x79t
        0x4at
        -0x67t
        0x43t
        0x27t
        -0x24t
        -0x9t
        0x3ct
        0x2at
        -0x72t
        0xbt
        0x13t
        0x71t
        0x60t
        -0x53t
        -0x3t
        -0x7bt
        -0x7ft
        0x29t
        -0x69t
        0x2ft
        -0x64t
        -0x64t
        0xet
        -0x1ct
        -0x74t
        -0x4at
        -0x14t
        0x5dt
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, La6/e0;->b:Ly6/o0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ly6/o0;->h0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v4, "ApiCallRunner"

    move-object v0, v4

    .line 10
    const-string v4, "Exception reporting failure"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .array-data 1
        -0x9t
        -0x52t
        -0x45t
        0x6bt
        0x7ct
        -0x50t
        0x44t
        0x72t
        0x20t
        0x47t
        -0x62t
        0x4et
        0x69t
        0x52t
        -0x1bt
        -0x27t
        0x10t
        -0x2t
        0x4bt
        0x5ct
        0x61t
        0x6ft
        0x38t
        -0x1ft
        -0x1ft
        0x45t
        0x1bt
        0x63t
        -0x23t
        -0x7t
        0x5t
        -0x29t
        0x51t
        0x3bt
        -0x75t
        -0x8t
        0x1dt
        0x23t
        -0x62t
        -0x77t
        -0x31t
        0x6et
        -0x66t
        0xct
        -0x5bt
        -0x5et
        -0x40t
        -0x48t
        0x35t
        0x74t
        -0x33t
        -0x2ft
        0x51t
        -0x12t
        -0xft
        0x2et
        0x4t
        0x1ct
        -0x4dt
        -0x5dt
        0x70t
        0xct
        0x5et
        0x1at
        0x9t
        -0x48t
        0x57t
        0x11t
        0xbt
        0x15t
        -0x1bt
        0x30t
        0x5t
        -0x6dt
        0x4bt
        0x29t
        0x66t
        -0x73t
        0x49t
        0x7ct
        0x2ft
        -0x77t
        0x49t
        0x7t
        0x65t
        0x4dt
        0x41t
        -0x36t
        0x3bt
        -0x4ct
    .end array-data
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const-string v5, ": "

    move-object v2, v5

    .line 17
    invoke-static {v1, v2, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    const/16 v5, 0xa

    move v2, v5

    .line 24
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v5, 0x2

    .line 27
    :try_start_0
    const/4 v5, 0x3

    iget-object p1, v3, La6/e0;->b:Ly6/o0;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ly6/o0;->h0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v5, "ApiCallRunner"

    move-object v0, v5

    .line 36
    const-string v5, "Exception reporting failure"

    move-object v1, v5

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-void

    nop

    .array-data 1
        0x1dt
        -0x62t
        -0x69t
        0x71t
        0x21t
        0x43t
        -0x5dt
        0x50t
        0x32t
        0x73t
        0x59t
        -0x47t
        -0x75t
        0x6at
        0x23t
        0x2ct
        -0x7dt
        0x6ft
        -0x70t
        -0x1et
        -0x6et
        0x48t
        0x3bt
        -0x15t
        0x54t
        0x6et
        0x42t
        0x3at
    .end array-data
.end method

.method public final c(La6/s;)V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v5, La6/e0;->b:Ly6/o0;

    const/4 v8, 0x5

    .line 3
    iget-object p1, p1, La6/s;->x:Lz5/c;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    const/16 v8, 0x8

    move v2, v8

    .line 11
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ly6/o0;->g0(Lz5/c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v0, v3}, Ly6/o0;->h0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x7

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v0, v3}, Ly6/o0;->h0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    .line 42
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {v5, p1}, La6/e0;->b(Ljava/lang/Exception;)V

    const/4 v8, 0x4

    .line 47
    return-void

    .array-data 1
        -0x21t
        -0x68t
        -0x8t
        0x64t
        -0x57t
        0x6ct
        0x21t
        0x1bt
        -0x18t
        0x7at
        0x19t
        0x44t
        0x5ft
        0x64t
        -0x5et
        0x55t
        -0x30t
        -0x60t
        0x41t
        0x3at
        0x3ft
        0x1dt
        0x66t
        -0x5dt
        0x10t
        0x61t
        -0x61t
        -0x46t
        0x7ft
        -0x44t
        0xat
        0x60t
        0x47t
        0x45t
        -0xft
        -0x55t
        -0x31t
        0x6dt
        0x2ft
        0x7ft
        -0x57t
        0x16t
        0x6bt
        -0x48t
        0x5bt
        0xbt
        0x5ct
        -0x5t
        -0x5t
        0x57t
        0x4ft
        0x45t
        -0x17t
        0x6t
        0x7dt
        0x30t
        -0x48t
        0x41t
        0x2ct
        0x3dt
        -0x43t
        0x27t
        0x9t
        0xat
        0x6dt
        -0x36t
        0x14t
        0x43t
        0x6bt
        0x71t
        -0x70t
        0xct
        0x28t
        0x2dt
        0x47t
        0x2ct
        0x2et
        0x6bt
        0x57t
        0x61t
        -0x22t
        -0x7at
        -0x79t
        0x33t
        0x29t
        0x40t
        0x20t
        0x61t
        0x18t
        0x71t
        0x33t
        0x24t
        0xat
        0x67t
        0x30t
        -0x6bt
        0x61t
        -0x1at
        0x14t
        -0x15t
        0x67t
        0x26t
    .end array-data
.end method

.method public final d(La6/n;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, p1, La6/n;->a:Ljava/util/Map;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, La6/e0;->b:Ly6/o0;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, La6/m;

    const/4 v4, 0x4

    .line 14
    invoke-direct {p2, p1, v1}, La6/m;-><init>(La6/n;Ly6/o0;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0(La6/m;)V

    const/4 v4, 0x7

    .line 20
    return-void

    nop

    .array-data 1
        0x72t
        0x9t
        -0x29t
        0x45t
        0x33t
        -0x6ft
        -0x41t
        0x17t
        -0x8t
        -0x1t
        0x2et
        0x33t
        -0x5ft
        -0x1ct
        -0x10t
        0x1dt
        -0x3dt
        0x77t
        0x51t
        -0x7et
        0x1bt
    .end array-data
.end method
