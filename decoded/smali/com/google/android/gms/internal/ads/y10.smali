.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z10;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/y10;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x1t
        0x5bt
        0x71t
        0x5ct
        -0x1t
        -0x48t
        -0x7dt
        0xdt
        -0x2t
        -0x7ct
        0x29t
        0x6bt
        0x29t
        -0x50t
        0x6dt
        0x44t
        -0xbt
        -0x55t
        -0x32t
        -0x3dt
        0xet
        -0x4at
        0x32t
        -0x12t
        0x11t
        -0x7at
        0x56t
        -0x3et
        0x59t
        -0x31t
        0x18t
        0xct
        0x19t
        0x40t
        0x42t
        0x60t
        -0x4et
        0x3ft
        -0x7bt
        -0x7t
        0x4bt
        0x63t
        -0x6ct
        0x4at
        -0x3ct
        0x51t
        -0x3t
        -0x23t
        -0xbt
        0x25t
        -0x5dt
        -0x8t
        -0x31t
        0x42t
        0x5dt
        0x3ct
        -0x6ct
        0x4ct
        0x37t
        -0x60t
        -0x5et
        -0x48t
        0x55t
        0x27t
        -0x7ct
        0x36t
        0x58t
        0x7bt
        -0x2dt
        0x5ct
        -0x60t
        0xet
        0x48t
        -0x59t
        0x6ct
        0xbt
        -0x5dt
        0x67t
        -0x1ft
        0x63t
        0x2bt
        0x7dt
        0x9t
        0x39t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/y10;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/no0;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/no0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/km0;

    const/4 v6, 0x4

    .line 31
    const/4 v6, 0x6

    move v3, v6

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;I)V

    const/4 v6, 0x4

    .line 35
    return-object v2

    .line 36
    :pswitch_1
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 41
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/km0;

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x2

    move v3, v6

    .line 50
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(Lcom/google/android/gms/internal/ads/p91;Landroid/content/Context;I)V

    const/4 v6, 0x6

    .line 53
    return-object v2

    .line 54
    :pswitch_2
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x5

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/ci0;

    const/4 v6, 0x3

    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;)V

    const/4 v6, 0x7

    .line 70
    return-object v2

    .line 71
    :pswitch_3
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x3

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    const/4 v6, 0x7

    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 82
    return-object v1

    .line 83
    :pswitch_4
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/ig0;

    const/4 v6, 0x2

    .line 91
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 94
    return-object v1

    .line 95
    :pswitch_5
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x3

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/qf0;

    const/4 v6, 0x5

    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 106
    return-object v1

    .line 107
    :pswitch_6
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x2

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq0;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vq0;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x5

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 123
    move-result-object v6

    move-object v0, v6

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/qv0;

    const/4 v6, 0x4

    .line 126
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 128
    iget-object v2, v2, Ld5/j;->t:La4/d0;

    const/4 v6, 0x5

    .line 130
    invoke-virtual {v2}, La4/d0;->d()Landroid/os/Looper;

    .line 133
    move-result-object v6

    move-object v2, v6

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v6, 0x5

    .line 137
    return-object v1

    .line 138
    :pswitch_8
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x1

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 143
    move-result-object v6

    move-object v0, v6

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Rc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 146
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 148
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v6

    move v1, v6

    .line 160
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 162
    invoke-static {v0}, Lj5/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 168
    :goto_0
    return-object v0

    .line 169
    :pswitch_9
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x2

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 174
    move-result-object v6

    move-object v0, v6

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object v6

    move-object v0, v6

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 182
    return-object v0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x75t
        -0x18t
        0x37t
        0x11t
        -0x32t
        0x6bt
        -0x1at
        0x43t
        0x44t
        0xbt
        0x57t
        0xbt
        0x40t
        -0x45t
        -0x5bt
        0x25t
        0x9t
        -0xat
        -0x63t
        0x7at
        0x1dt
        0x75t
        0x3dt
        0x4t
        0x6dt
        0x7bt
        0xbt
        -0x66t
        0x6ft
        -0x14t
        0x52t
        -0x74t
        0x5ct
        0x4at
        0xbt
        -0x2ct
        0x49t
        0x12t
        -0x46t
        -0x3ft
        0x4at
        0x3dt
        -0x53t
        0x5bt
        0x71t
        0x53t
        -0x62t
        0x4et
        0x53t
        0x67t
        -0x52t
    .end array-data
.end method
