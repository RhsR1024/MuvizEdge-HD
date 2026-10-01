.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gs1;

.field public final c:Lcom/google/android/gms/internal/ads/gs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/gs1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/vw;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x3ft
        0x4at
        -0x30t
        0x6ct
        0x29t
        -0x64t
        0x29t
        0x7at
        0x56t
        -0x8t
        0x59t
        0x23t
        -0x61t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/vw;->a:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v10, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 10
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x2

    .line 12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v10, 0x7

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 16
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x6

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/r21;

    const/4 v9, 0x7

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x3

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v10, 0x3

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 28
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x4

    .line 30
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x1

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 34
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x6

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/o21;

    const/4 v9, 0x4

    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/o21;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v9, 0x2

    .line 41
    return-object v2

    .line 42
    :pswitch_1
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x6

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 46
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    .line 48
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x5

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/dy0;

    const/4 v10, 0x1

    .line 54
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v9, 0x7

    .line 56
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v10

    move v4, v10

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v10

    move v5, v10

    .line 74
    add-int/lit8 v4, v4, 0x1e

    const/4 v9, 0x1

    .line 76
    add-int/2addr v4, v5

    const/4 v10, 0x6

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 79
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 81
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 84
    const-string v9, "Mozilla/5.0 (Linux; Android "

    move-object v4, v9

    .line 86
    const-string v9, "; "

    move-object v6, v9

    .line 88
    invoke-static {v5, v4, v2, v6, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 91
    const-string v9, ")"

    move-object v2, v9

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v2, v9

    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/ny0;

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy0;->Z()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 109
    return-object v3

    .line 110
    :pswitch_2
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x4

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 114
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x4

    .line 116
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x7

    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 120
    check-cast v1, Li5/c0;

    const/4 v9, 0x4

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/uw;

    const/4 v10, 0x5

    .line 124
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uw;-><init>(Landroid/content/Context;Li5/c0;)V

    const/4 v9, 0x3

    .line 127
    return-object v2

    nop

    const/4 v10, 0x2

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x30t
        -0x31t
        -0x18t
        0x3t
        0x18t
        -0x5et
        0x2at
        -0x11t
        -0x23t
        0x68t
        0x14t
        -0x7et
        0x29t
        -0xdt
        0x7et
        0x5bt
        0x7dt
        0x34t
        -0x58t
        0x39t
        0xet
        0x8t
        0x1ft
        -0x28t
        0x16t
        -0x2ft
        0x2ct
        -0x1bt
        0x4at
        0x40t
        0x2ct
        -0x1bt
        0xat
        0x3at
        0x5t
        0x5ft
        0x31t
        0x52t
        -0x7dt
        0x1t
        -0x57t
        -0x5ft
        0x47t
        -0x6ct
        -0x70t
        -0x42t
        0x1bt
        0x3dt
        -0x18t
        0x68t
        0x18t
        0x76t
        -0x8t
        0x77t
        -0x64t
        0x32t
        -0x1ft
        0x3t
        0x12t
        0x33t
        0x56t
        -0x1bt
        -0x17t
        0x50t
        0x1ft
    .end array-data
.end method
