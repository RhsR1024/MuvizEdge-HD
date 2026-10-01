.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/es1;

.field public final c:Lcom/google/android/gms/internal/ads/gs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/gs1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/yw;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x7at
        0x7et
        -0x7ct
        0x45t
        0x67t
        0x7at
        0x7t
        0x42t
        0x46t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/yw;->a:I

    const/4 v4, 0x3

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x34t
        -0x75t
        0x0t
        0x6dt
        0x4bt
        -0x1et
        0x51t
        0x28t
        -0x21t
        0x14t
        -0x4dt
        -0x4ct
        0x27t
        -0x65t
        -0x3at
        0x67t
        0x6ct
        0x77t
        0x6ft
        -0x37t
        -0x66t
        0x32t
        0x4ct
        -0x62t
        -0x59t
        0x23t
        0x6t
        0x37t
        -0x48t
        0x3et
        0x3bt
        -0x79t
        0x3dt
        0x6t
        0x27t
        -0x54t
        -0x1ft
        -0x50t
        -0x7ft
        0x40t
        0x6ct
        -0x23t
        -0x1bt
        0x5dt
        0x5et
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/yw;->a:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x7

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/v20;

    const/4 v7, 0x4

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/dj0;

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x2

    move v3, v7

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    .line 26
    return-object v2

    .line 27
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x6

    .line 35
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/s20;

    const/4 v7, 0x6

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/dj0;

    const/4 v7, 0x2

    .line 43
    const/4 v7, 0x1

    move v3, v7

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    .line 47
    return-object v2

    .line 48
    :pswitch_1
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    .line 56
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x6

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/o20;

    const/4 v7, 0x4

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/ij0;

    const/4 v7, 0x3

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o20;)V

    const/4 v7, 0x7

    .line 67
    return-object v2

    .line 68
    :pswitch_2
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    .line 76
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x7

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/m20;

    const/4 v7, 0x6

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/dj0;

    const/4 v7, 0x1

    .line 84
    const/4 v7, 0x0

    move v3, v7

    .line 85
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    .line 88
    return-object v2

    .line 89
    :pswitch_3
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x6

    .line 97
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x3

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/m20;

    const/4 v7, 0x1

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x4

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/bj0;

    const/4 v7, 0x4

    .line 110
    const/4 v7, 0x0

    move v4, v7

    .line 111
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    const/4 v7, 0x7

    .line 114
    return-object v3

    .line 115
    :pswitch_4
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x1

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 120
    move-result-object v7

    move-object v0, v7

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/mj;

    const/4 v7, 0x6

    .line 123
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x6

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/op0;

    const/4 v7, 0x3

    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/de0;

    const/4 v7, 0x2

    .line 131
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/de0;-><init>(Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/op0;)V

    const/4 v7, 0x1

    .line 134
    return-object v2

    .line 135
    :pswitch_5
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x5

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 139
    check-cast v0, Lg6/a;

    const/4 v7, 0x2

    .line 141
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x6

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 146
    move-result-object v7

    move-object v1, v7

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/ww;

    const/4 v7, 0x6

    .line 151
    const/16 v7, 0x11

    move v3, v7

    .line 153
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x13t
        0x29t
        0x74t
        0x33t
        0x34t
        -0x3ft
        0x19t
        0x34t
        -0x3dt
        0x74t
        -0x64t
        0x51t
        0x76t
        0x39t
        -0x4dt
        -0x6at
        0x1bt
        0x67t
        -0x57t
    .end array-data
.end method
