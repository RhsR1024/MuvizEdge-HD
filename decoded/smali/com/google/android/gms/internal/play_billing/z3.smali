.class public final Lcom/google/android/gms/internal/play_billing/z3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/play_billing/b4;

.field public c:Lcom/google/android/gms/internal/play_billing/c4;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/z3;->d:Z

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/z3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b4;->x:Lcom/google/android/gms/internal/play_billing/a4;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y3;->C:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x7

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/y3;)V

    const/4 v6, 0x6

    .line 29
    iput-object v2, v3, Lcom/google/android/gms/internal/play_billing/z3;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 31
    iput-object v2, v3, Lcom/google/android/gms/internal/play_billing/z3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v6, 0x5

    .line 33
    iput-object v2, v3, Lcom/google/android/gms/internal/play_billing/z3;->c:Lcom/google/android/gms/internal/play_billing/c4;

    const/4 v5, 0x2

    .line 35
    :cond_1
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x19t
        -0x3ft
        0x5dt
        0x68t
        0x50t
        -0x64t
        0x2bt
        0x19t
        0x3dt
        0x33t
        -0x73t
        0x62t
        0x77t
        0x2ct
        -0x19t
        -0x9t
        -0x72t
        0x37t
        0x71t
        0x2t
        0x4et
        -0x5bt
        0x6t
        0x6ft
        0x54t
        -0x3et
        0x23t
        0x3dt
        -0x3t
        -0x5dt
        -0x10t
        -0x78t
        0x1t
        0x11t
        -0x71t
        0x2bt
        -0x5bt
        0x2at
        0x78t
        0x70t
        0x15t
        0x1at
        -0x13t
        0x1dt
        -0x72t
    .end array-data
.end method

.method public final finalize()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/z3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b4;->x:Lcom/google/android/gms/internal/play_billing/a4;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y3;->isDone()Z

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 14
    new-instance v2, La9/e;

    const/4 v7, 0x5

    .line 16
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/z3;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    const-string v7, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    move-object v4, v7

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    const/4 v7, 0x2

    move v4, v7

    .line 29
    invoke-direct {v2, v3, v4}, La9/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/play_billing/n1;

    const/4 v7, 0x3

    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/y3;)V

    const/4 v7, 0x4

    .line 48
    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/play_billing/z3;->d:Z

    const/4 v7, 0x1

    .line 50
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/z3;->c:Lcom/google/android/gms/internal/play_billing/c4;

    const/4 v7, 0x2

    .line 54
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c4;->i(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x40t
        0x5t
        0x6at
        0x49t
        -0x3dt
        0x37t
        0x5dt
        0x61t
        0x68t
        -0x2at
        -0x4bt
        0x76t
        -0x3bt
        -0x57t
        0x62t
        -0x1ct
        -0x76t
        -0x5dt
    .end array-data
.end method
