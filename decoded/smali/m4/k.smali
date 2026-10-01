.class public final Lm4/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp4/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lm4/k;->w:Ljava/lang/Object;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Lpb/a;

    const/4 v12, 0x4

    .line 5
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    const/4 v12, 0x4

    .line 12
    iget-object v0, p0, Lm4/k;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 14
    check-cast v0, Lpb/a;

    const/4 v13, 0x3

    .line 16
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v11

    move-object v0, v11

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lo4/d;

    const/4 v13, 0x4

    .line 23
    iget-object v0, p0, Lm4/k;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 25
    check-cast v0, Lpb/a;

    const/4 v12, 0x2

    .line 27
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v0, v11

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lu4/d;

    const/4 v12, 0x2

    .line 34
    iget-object v0, p0, Lm4/k;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 36
    check-cast v0, Ln4/p;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v0}, Ln4/p;->get()Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v0, v11

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ln4/p;

    const/4 v13, 0x7

    .line 45
    iget-object v0, p0, Lm4/k;->A:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 47
    check-cast v0, Lpb/a;

    const/4 v12, 0x3

    .line 49
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v0, v11

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v12, 0x3

    .line 56
    iget-object v0, p0, Lm4/k;->B:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 58
    check-cast v0, Lpb/a;

    const/4 v12, 0x2

    .line 60
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v0, v11

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lv4/c;

    const/4 v13, 0x7

    .line 67
    new-instance v8, Lt6/b0;

    const/4 v13, 0x4

    .line 69
    const/16 v11, 0xa

    move v0, v11

    .line 71
    invoke-direct {v8, v0}, Lt6/b0;-><init>(I)V

    const/4 v13, 0x6

    .line 74
    new-instance v9, Lt6/a0;

    const/4 v13, 0x5

    .line 76
    invoke-direct {v9, v0}, Lt6/a0;-><init>(I)V

    const/4 v13, 0x2

    .line 79
    iget-object v0, p0, Lm4/k;->C:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 81
    check-cast v0, Lpb/a;

    const/4 v12, 0x2

    .line 83
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v0, v11

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lu4/c;

    const/4 v13, 0x6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/wl;

    const/4 v12, 0x6

    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/wl;-><init>(Landroid/content/Context;Lo4/d;Lu4/d;Ln4/p;Ljava/util/concurrent/Executor;Lv4/c;Lw4/a;Lw4/a;Lu4/c;)V

    const/4 v12, 0x3

    .line 95
    return-object v1

    nop

    .array-data 1
        -0xet
        -0x4bt
        0x12t
        0x2dt
        0x3dt
        0x7ft
        -0x4at
        0x79t
        0x7ct
        0x6at
        0x3at
        0x9t
        0x69t
        0x2t
        0x9t
        0x75t
        0x61t
        0x59t
        -0x62t
        0x7et
        0x2dt
        -0x6at
        0x2ft
        0x44t
        -0x6et
        0x15t
        0x76t
        -0x44t
        -0x22t
        0x11t
        0x2dt
        -0x4at
        0x3dt
        -0x79t
        0x2t
        -0x7dt
        0x33t
        0x17t
        0x1at
        -0x3bt
        -0x77t
        0x7at
        -0x34t
        0x2at
        -0x1et
        0x1bt
        -0x31t
        0x17t
        -0x1t
        0xct
        -0x54t
        0x15t
        0x1at
        0x41t
        0x46t
        -0x4dt
        0x16t
    .end array-data
.end method
