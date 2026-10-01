.class public final synthetic Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jv;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pg0;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x4

    .line 7
    iput p3, v0, Lcom/google/android/gms/internal/ads/pg0;->c:I

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x18t
        0x2at
        0x78t
        0x37t
        0x37t
        -0x3dt
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/pg0;->a:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pg0;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s8;

    const/4 v6, 0x1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x5

    .line 12
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v6, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 20
    const-string v6, "ls"

    move-object v2, v6

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v6, 0x4

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ph0;

    const/4 v6, 0x1

    .line 36
    iget v2, v4, Lcom/google/android/gms/internal/ads/pg0;->c:I

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ph0;->i4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/qg0;

    const/4 v6, 0x2

    .line 44
    const/4 v6, 0x1

    move v3, v6

    .line 45
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/jv;I)V

    const/4 v6, 0x4

    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x2

    .line 52
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pg0;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v6, 0x3

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v6, 0x1

    .line 63
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v6, 0x4

    .line 65
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 69
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 71
    const-string v6, "ls"

    move-object v2, v6

    .line 73
    const/4 v6, 0x1

    move v3, v6

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 77
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v6, 0x4

    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/ph0;

    const/4 v6, 0x3

    .line 87
    iget v2, v4, Lcom/google/android/gms/internal/ads/pg0;->c:I

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ph0;->f4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/android/gms/internal/ads/vr0;

    .line 92
    move-result-object v6

    move-object v1, v6

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/qg0;

    const/4 v6, 0x6

    .line 95
    const/4 v6, 0x0

    move v3, v6

    .line 96
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/jv;I)V

    const/4 v6, 0x4

    .line 99
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x3

    .line 103
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 106
    move-result-object v6

    move-object p1, v6

    .line 107
    return-object p1

    nop

    const/4 v6, 0x2

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        -0xet
        -0x35t
        0x7t
        0x59t
        -0x50t
        -0x16t
        0x2at
        0x47t
        0x6bt
        -0x2ft
        -0x2ft
        -0x7ct
        -0x18t
        0x31t
        -0x1t
        0x57t
        0xbt
        0x4ct
        -0x77t
        0x2et
        -0x71t
        0x30t
        0x4et
        -0x52t
        0x17t
        -0x36t
        -0x32t
        0x33t
        0xft
        0x2t
        -0x27t
        0x33t
        -0x3ct
        -0x2dt
        0x66t
        0x1bt
        -0x22t
        -0x64t
        -0x37t
        0x45t
        0x3ft
        -0x31t
        -0x6dt
        -0x6dt
        -0x38t
        -0x3ct
        0x60t
        0x28t
        -0x3dt
        -0x67t
        0x5et
        0x77t
        0x36t
        0x15t
    .end array-data
.end method
