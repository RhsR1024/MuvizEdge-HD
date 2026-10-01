.class public final Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/an0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x52t
        0x1t
        0x2at
        0x3et
        0x46t
        -0x1ft
        -0x16t
        0x35t
        -0x36t
        0x6bt
        0x20t
        -0x7ft
        -0x22t
        -0x21t
        -0x4bt
        0x27t
        0x57t
        0x20t
        -0x2at
        0x2bt
        -0x5et
        -0x22t
        -0x52t
        0x18t
        0x37t
        -0x7ft
        0x6et
        -0x39t
        0x41t
        -0x4ft
        0x21t
        0x4ct
        -0x3bt
        0x19t
        -0xct
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p91;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p2, v0, Lcom/google/android/gms/internal/ads/an0;->a:I

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x79t
        -0x10t
        -0xft
        0x12t
        0x6bt
        -0x69t
        0x6bt
        -0xct
        0x56t
        0x36t
        0x42t
        -0x64t
        0x3bt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/an0;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->e:Lcom/google/android/gms/internal/ads/nl;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x7

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    move v1, v5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl;-><init>(I)V

    const/4 v4, 0x7

    .line 23
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x2

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    const/4 v4, 0x6

    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/an0;)V

    const/4 v4, 0x1

    .line 37
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x6

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->d:Lcom/google/android/gms/internal/ads/nl;

    const/4 v5, 0x4

    .line 48
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x2

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->c:Lcom/google/android/gms/internal/ads/nl;

    const/4 v5, 0x6

    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x7

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x7

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    const/4 v4, 0x5

    .line 70
    const/4 v5, 0x1

    move v1, v5

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl;-><init>(I)V

    const/4 v5, 0x7

    .line 74
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x4

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x6

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    return-object v0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        0x19t
        -0x56t
        -0x10t
        0x4et
        -0x1et
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/an0;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    const/16 v3, 0x33

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    const/16 v3, 0x2d

    move v0, v3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v3, 0x5

    const/16 v3, 0x1b

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v3, 0x4

    const/16 v3, 0x18

    move v0, v3

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v3, 0x4

    const/16 v3, 0x14

    move v0, v3

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v3, 0x4

    const/16 v3, 0x37

    move v0, v3

    .line 23
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x68t
        0x22t
        0x16t
        0x4et
        -0x60t
        0x3at
        -0x3et
        0x46t
        -0x62t
        -0x7at
        0x59t
        -0x5et
        -0x79t
        -0x2t
        0x52t
        -0x4ct
        0x1t
        -0x48t
        0x35t
        0x76t
        -0xft
        0x3dt
        0x11t
        -0x3bt
        -0x71t
        0xat
        -0x20t
        0x7ft
        0x3dt
        0x4t
        0x37t
        0x29t
        -0x3bt
    .end array-data
.end method
