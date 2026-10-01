.class public final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1et
        -0x6t
        -0x7dt
        0x50t
        0x5ct
        0x45t
        -0x34t
        0x3bt
        0x35t
        -0x68t
        0x5et
        0x3dt
        0x69t
        0x79t
        0x21t
        -0x5at
        0x4ct
        -0xct
        0x3dt
        0x61t
        -0x2t
        0xbt
        -0x15t
        0x7ft
        -0x60t
        0x48t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/tl0;->a:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x2

    move v3, v7

    .line 6
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->d5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 22
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 24
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    .line 38
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/l6;->o:Lcom/google/android/gms/internal/ads/l6;

    const/4 v8, 0x6

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x5

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v8, 0x6

    .line 55
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    .line 57
    const/4 v7, 0x4

    move v1, v7

    .line 58
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    const/4 v7, 0x1

    .line 68
    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 70
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILandroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/on0;

    const/4 v7, 0x1

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/dq0;

    const/4 v8, 0x7

    .line 82
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    const/4 v8, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/ep0;

    const/4 v7, 0x5

    .line 92
    const/4 v8, 0x0

    move v0, v8

    .line 93
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v8, 0x2

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ep0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 107
    sget v2, Lg6/c;->a:I

    const/4 v7, 0x7

    .line 109
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v2, v7

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v8

    move v2, v8

    .line 119
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v7, 0x7

    .line 124
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 130
    move-result-object v8

    move-object v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v7, 0x3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cm0;

    const/4 v8, 0x2

    .line 134
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_4
    const/4 v7, 0x4

    check-cast v4, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v7, 0x7

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    const/4 v7, 0x1

    .line 146
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    const/4 v8, 0x3

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ul0;-><init>(IZ)V

    const/4 v7, 0x5

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 154
    move-result-object v8

    move-object v0, v8

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 161
    check-cast v4, Ljava/util/Set;

    const/4 v7, 0x4

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v8

    move-object v1, v8

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v8

    move v3, v8

    .line 171
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v8

    move-object v3, v8

    .line 177
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/gm0;

    const/4 v8, 0x4

    .line 185
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gm0;-><init>(ILjava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 191
    move-result-object v7

    move-object v0, v7

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    const/4 v7, 0x3

    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x7

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    const/4 v7, 0x6

    .line 197
    const-string v7, "com.google.android.gms.permission.AD_ID"

    move-object v3, v7

    .line 199
    invoke-static {v4, v3}, La4/n0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    move-result v7

    move v3, v7

    .line 203
    if-nez v3, :cond_4

    const/4 v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v8, 0x1

    move v1, v2

    .line 207
    :goto_3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ul0;-><init>(IZ)V

    const/4 v8, 0x5

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 213
    move-result-object v8

    move-object v0, v8

    .line 214
    return-object v0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x66t
        -0x7bt
        0x71t
        0x71t
        -0x2ct
        0x52t
        0x4dt
        0x2dt
        -0x13t
        0x4bt
        0x61t
        0x43t
        0x7at
        0x38t
        -0x3t
        -0xet
        0x34t
        -0x10t
        0x23t
        0x54t
        0x54t
        0x10t
        0xdt
        -0x3ft
        0x29t
        -0x6et
        0x1at
        0x5bt
        0x43t
        -0x23t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/tl0;->a:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const/16 v3, 0x31

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    const/16 v3, 0x1f

    move v0, v3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v4, 0x2

    const/16 v3, 0x1e

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v4, 0x3

    const/16 v4, 0x19

    move v0, v4

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v4, 0x3

    const/16 v4, 0xf

    move v0, v4

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v3, 0x7

    const/16 v3, 0x3a

    move v0, v3

    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v4, 0x7

    const/16 v3, 0x8

    move v0, v3

    .line 26
    return v0

    .line 27
    :pswitch_6
    const/4 v3, 0x3

    const/4 v4, 0x2

    move v0, v4

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        -0x26t
        -0x69t
        0x5et
        0x11t
        0x14t
        0x7bt
        0x1t
        -0x75t
        -0x1dt
        -0x5dt
        -0x11t
        0x2ft
        -0x2dt
        -0x70t
        0x71t
        0x5ft
        0x10t
        0x1at
        0x7bt
        -0x78t
        0x48t
        -0x10t
        0x38t
        0x28t
        0x26t
        -0x2ft
        0x3at
        -0x16t
        -0x7at
        0x1at
        -0x6at
        0x31t
        0x61t
        0x40t
        -0x56t
        -0x6t
        0x3ct
        -0x74t
        0x64t
        0x5dt
        -0x2bt
        0x10t
        0x64t
        0x15t
    .end array-data
.end method
