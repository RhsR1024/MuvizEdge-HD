.class public final synthetic Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d11;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/a11;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/d11;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x50t
        0xdt
        0xat
        0x5dt
        -0x44t
        0x3ct
        0x25t
        0x7ct
        -0x2dt
        0x6t
        0x10t
        0x2t
        0x61t
        0x62t
        0x75t
        -0x35t
        0x3et
        0x68t
        -0x20t
        -0x1ft
        0x76t
        -0xet
        -0x15t
        0x69t
        0x71t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/a11;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/fz0;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/d11;

    const/4 v6, 0x7

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d11;->c:Lcom/google/android/gms/internal/ads/y11;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x2

    move v2, v6

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->z()Lcom/google/android/gms/internal/ads/hz0;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y11;->c(Lcom/google/android/gms/internal/ads/hz0;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->G()I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    const/4 v6, 0x3

    move v2, v6

    .line 41
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->z()Lcom/google/android/gms/internal/ads/hz0;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->B()Lcom/google/android/gms/internal/ads/hn1;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y11;->e(Lcom/google/android/gms/internal/ads/hz0;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    .line 70
    const-string v6, "Unreachable"

    move-object v0, v6

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 75
    throw p1

    const/4 v6, 0x6

    .line 76
    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v6

    move p1, v6

    .line 82
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/d11;

    const/4 v5, 0x3

    .line 84
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d11;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v6, 0x7

    .line 88
    const/16 v6, 0x3eb

    move v0, v6

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v5, 0x3

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->x:Lcom/google/android/gms/internal/ads/c11;

    const/4 v6, 0x2

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d11;->b(I)Lcom/google/android/gms/internal/ads/h91;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    :goto_1
    return-object p1

    nop

    const/4 v5, 0x4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        -0x45t
        0x23t
        0x1bt
        0x6bt
        0x65t
        0x38t
        0x1et
        0x16t
        0xbt
        -0x4ft
        -0x17t
        -0x57t
        -0x6bt
        0x38t
        -0x38t
        -0x7ct
        -0x30t
        0x2ct
        0x16t
        0x6at
        -0x7ft
    .end array-data
.end method
