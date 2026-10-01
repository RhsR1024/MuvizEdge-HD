.class public final Ly4/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le5/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "context cannot be null"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v0, Le5/n;->b:Le5/l;

    const/4 v5, 0x5

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Le5/j;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Le5/j;-><init>(Le5/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x0

    move p2, v5

    .line 24
    invoke-virtual {v2, p1, p2}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    check-cast p2, Le5/e0;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 33
    iput-object p1, v3, Ly4/c;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 35
    iput-object p2, v3, Ly4/c;->b:Le5/e0;

    const/4 v5, 0x5

    .line 37
    return-void

    nop

    .array-data 1
        -0xet
        0x66t
        -0xat
        0x5ft
        0x65t
        -0x71t
        -0x29t
        0x6t
        0x2dt
        0x73t
        0x62t
        0x51t
        -0x20t
        0x4et
        0x17t
        0x6at
        0x46t
        0x6et
        0x76t
        0x2ft
        0x35t
        0x42t
        -0x68t
        0x38t
        0x4et
        0x51t
        -0x7et
        -0x48t
        0x63t
        0x2et
        -0x2et
        0x52t
        0x7at
        -0x29t
        -0x54t
        0x0t
        0x7at
        0x28t
        0x54t
        -0x4ft
        0x19t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a()Ly4/d;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ly4/c;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 3
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ly4/d;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Ly4/c;->b:Le5/e0;

    const/4 v7, 0x2

    .line 7
    invoke-interface {v2}, Le5/e0;->b()Le5/b0;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-direct {v1, v0, v2}, Ly4/d;-><init>(Landroid/content/Context;Le5/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v7, "Failed to build AdLoader."

    move-object v2, v7

    .line 18
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 21
    new-instance v1, Le5/d2;

    const/4 v7, 0x7

    .line 23
    invoke-direct {v1}, Le5/d0;-><init>()V

    const/4 v7, 0x3

    .line 26
    new-instance v2, Ly4/d;

    const/4 v7, 0x5

    .line 28
    new-instance v3, Le5/c2;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v3, v1}, Le5/c2;-><init>(Le5/d2;)V

    const/4 v6, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Ly4/d;-><init>(Landroid/content/Context;Le5/b0;)V

    const/4 v6, 0x3

    .line 36
    return-object v2

    .array-data 1
        -0x6et
        0x1t
        0x5ct
        0x4ft
        0x5at
        -0x4bt
        0x6et
        0x16t
        -0x30t
        0x46t
        0x34t
        -0x7ft
        0x18t
        0x25t
        0x47t
        -0x72t
        0x2ft
        0x4dt
        0x4et
        -0x29t
        0xat
        -0x8t
        -0x15t
        0x3et
        0x9t
        0x20t
        -0x25t
        0x8t
    .end array-data
.end method

.method public final b(Lo5/c;)V
    .locals 14

    .line 1
    :try_start_0
    const/4 v13, 0x4

    iget-object v0, p0, Ly4/c;->b:Le5/e0;

    const/4 v13, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vn;

    const/4 v13, 0x5

    .line 5
    iget-boolean v3, p1, Lo5/c;->a:Z

    const/4 v13, 0x7

    .line 7
    iget-boolean v5, p1, Lo5/c;->c:Z

    const/4 v13, 0x5

    .line 9
    iget v6, p1, Lo5/c;->d:I

    const/4 v13, 0x2

    .line 11
    iget-object v2, p1, Lo5/c;->e:Ly4/s;

    const/4 v13, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v13, 0x1

    .line 15
    new-instance v4, Le5/l2;

    const/4 v13, 0x3

    .line 17
    invoke-direct {v4, v2}, Le5/l2;-><init>(Ly4/s;)V

    const/4 v13, 0x2

    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v4, v13

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Lo5/c;->f:Z

    const/4 v13, 0x6

    .line 29
    iget v9, p1, Lo5/c;->b:I

    const/4 v13, 0x6

    .line 31
    iget v10, p1, Lo5/c;->h:I

    const/4 v13, 0x2

    .line 33
    iget-boolean v11, p1, Lo5/c;->g:Z

    const/4 v13, 0x4

    .line 35
    iget p1, p1, Lo5/c;->i:I

    const/4 v13, 0x7

    .line 37
    add-int/lit8 v12, p1, -0x1

    const/4 v13, 0x2

    .line 39
    const/4 v13, 0x4

    move v2, v13

    .line 40
    const/4 v13, -0x1

    move v4, v13

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/vn;-><init>(IZIZILe5/l2;ZIIZI)V

    const/4 v13, 0x2

    .line 44
    invoke-interface {v0, v1}, Le5/e0;->G3(Lcom/google/android/gms/internal/ads/vn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_2
    const-string v13, "Failed to specify native ad options"

    move-object v0, v13

    .line 50
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 53
    return-void

    .array-data 1
        -0x40t
        -0x53t
        0x7dt
        0x79t
        0x5ft
        0x3ft
        0x5ft
        0xat
        0x27t
        -0x66t
        -0x28t
        0x20t
        0x21t
        0x33t
        -0x27t
        0x4et
        0x48t
        -0x51t
        -0x51t
        0x69t
        0x71t
        0x2et
        0x2ft
        -0x16t
        0x15t
        0x70t
        0x5at
        0xat
        0x16t
        -0x36t
        -0x3dt
        -0x44t
        0x23t
        -0x3dt
        -0x10t
        0x34t
        -0x6t
        0x62t
        -0x1t
        -0x12t
        -0x1et
        0x3at
        -0x4et
        -0x42t
        0x4t
        0x62t
        -0x6t
        -0x46t
        0xat
        0x20t
        -0x5at
        0x76t
        -0x2ct
        0x43t
        0x30t
        -0x71t
        -0x73t
        -0x38t
        0x71t
        0x67t
        -0x6et
        -0x63t
        0x2et
        0x31t
        0x7bt
        0x2t
        0x14t
        -0x2dt
    .end array-data
.end method
