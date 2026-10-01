.class public final Lj1/e;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lh3/d;


# direct methods
.method public constructor <init>(Lj1/u0;Ln0/d;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lj1/u0;Ln0/d;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p3, v0, Lj1/e;->c:Z

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x3at
        0x21t
        -0x5bt
        0x1ct
        0x7dt
        -0x6et
        -0x7t
        0x5et
        0x11t
        0x78t
        0x53t
        0x7et
        0x61t
        0x2t
        0x68t
        -0x6bt
        -0x69t
        0x64t
        0x19t
        0x69t
        -0x7at
        0x12t
        0x3dt
        -0x7ct
        0x72t
        0x60t
        0x66t
        0x69t
        0x7at
        -0x8t
        0x68t
        -0x7ft
        -0x70t
        0x7bt
        0x3et
        -0x6t
        0x1et
        0x27t
        -0x14t
        -0x3bt
        0x30t
        0x2t
        0x77t
        -0x27t
        -0x50t
        0x6et
        -0x5et
        0x39t
        0x65t
        0x67t
        0x20t
        0x3et
        0x54t
        0x11t
        -0x38t
        -0x2et
        0x15t
        0x4at
        -0x3ct
        0xet
        -0x30t
        -0x49t
        0x31t
        0x3at
        -0xct
        -0x31t
        0x17t
        0x6ct
        0x25t
        0x6at
        0x5t
        0x5ft
        0x0t
        -0x35t
        -0x1bt
        -0x18t
        0x6ct
        0x78t
        0x48t
        0x31t
        0x7t
        -0x1t
        0x7ft
        0x58t
        0x30t
        0x38t
        0x1ct
        0x3ct
        -0x2t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final C(Landroid/content/Context;)Lh3/d;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lj1/e;->d:Z

    const/4 v10, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    iget-object p1, v8, Lj1/e;->e:Lh3/d;

    const/4 v10, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 10
    check-cast v0, Lj1/u0;

    const/4 v10, 0x4

    .line 12
    iget-object v1, v0, Lj1/u0;->c:Lj1/v;

    const/4 v10, 0x4

    .line 14
    iget v0, v0, Lj1/u0;->a:I

    const/4 v10, 0x1

    .line 16
    const/4 v10, 0x2

    move v2, v10

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    const/4 v10, 0x1

    move v4, v10

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v10, 0x1

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v10, 0x4

    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, Lj1/v;->f0:Lj1/s;

    const/4 v10, 0x5

    .line 26
    if-nez v2, :cond_2

    const/4 v10, 0x3

    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v10, 0x4

    iget v5, v2, Lj1/s;->f:I

    const/4 v10, 0x6

    .line 32
    :goto_1
    iget-boolean v6, v8, Lj1/e;->c:Z

    const/4 v10, 0x3

    .line 34
    if-eqz v6, :cond_6

    const/4 v10, 0x5

    .line 36
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 38
    if-nez v2, :cond_3

    const/4 v10, 0x4

    .line 40
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v10, 0x1

    iget v2, v2, Lj1/s;->d:I

    const/4 v10, 0x3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v10, 0x2

    if-nez v2, :cond_5

    const/4 v10, 0x5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 v10, 0x3

    iget v2, v2, Lj1/s;->e:I

    const/4 v10, 0x3

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    const/4 v10, 0x7

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 53
    if-nez v2, :cond_7

    const/4 v10, 0x7

    .line 55
    goto :goto_2

    .line 56
    :cond_7
    const/4 v10, 0x7

    iget v2, v2, Lj1/s;->b:I

    const/4 v10, 0x5

    .line 58
    goto :goto_3

    .line 59
    :cond_8
    const/4 v10, 0x5

    if-nez v2, :cond_9

    const/4 v10, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_9
    const/4 v10, 0x6

    iget v2, v2, Lj1/s;->c:I

    const/4 v10, 0x6

    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Lj1/v;->P(IIII)V

    const/4 v10, 0x7

    .line 67
    iget-object v3, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 69
    const/4 v10, 0x0

    move v6, v10

    .line 70
    if-eqz v3, :cond_a

    const/4 v10, 0x3

    .line 72
    const v7, 0x7f0a03ab

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v3, v10

    .line 79
    if-eqz v3, :cond_a

    const/4 v10, 0x1

    .line 81
    iget-object v3, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 86
    :cond_a
    const/4 v10, 0x3

    iget-object v1, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 88
    if-eqz v1, :cond_b

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 93
    move-result-object v10

    move-object v1, v10

    .line 94
    if-eqz v1, :cond_b

    const/4 v10, 0x6

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_b
    const/4 v10, 0x5

    if-nez v2, :cond_16

    const/4 v10, 0x7

    .line 100
    if-eqz v5, :cond_16

    const/4 v10, 0x1

    .line 102
    const/16 v10, 0x1001

    move v1, v10

    .line 104
    if-eq v5, v1, :cond_14

    const/4 v10, 0x4

    .line 106
    const/16 v10, 0x2002

    move v1, v10

    .line 108
    if-eq v5, v1, :cond_12

    const/4 v10, 0x3

    .line 110
    const/16 v10, 0x2005

    move v1, v10

    .line 112
    if-eq v5, v1, :cond_10

    const/4 v10, 0x6

    .line 114
    const/16 v10, 0x1003

    move v1, v10

    .line 116
    if-eq v5, v1, :cond_e

    const/4 v10, 0x2

    .line 118
    const/16 v10, 0x1004

    move v1, v10

    .line 120
    if-eq v5, v1, :cond_c

    const/4 v10, 0x1

    .line 122
    const/4 v10, -0x1

    move v0, v10

    .line 123
    :goto_4
    move v2, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    const/4 v10, 0x4

    if-eqz v0, :cond_d

    const/4 v10, 0x6

    .line 127
    const v0, 0x10100b8

    const/4 v10, 0x2

    .line 130
    invoke-static {p1, v0}, Lxc/b;->E0(Landroid/content/Context;I)I

    .line 133
    move-result v10

    move v0, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const/4 v10, 0x2

    const v0, 0x10100b9

    const/4 v10, 0x2

    .line 138
    invoke-static {p1, v0}, Lxc/b;->E0(Landroid/content/Context;I)I

    .line 141
    move-result v10

    move v0, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    .line 145
    const v0, 0x7f020007

    const/4 v10, 0x7

    .line 148
    goto :goto_4

    .line 149
    :cond_f
    const/4 v10, 0x3

    const v0, 0x7f020008

    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_10
    const/4 v10, 0x2

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    .line 155
    const v0, 0x10100ba

    const/4 v10, 0x4

    .line 158
    invoke-static {p1, v0}, Lxc/b;->E0(Landroid/content/Context;I)I

    .line 161
    move-result v10

    move v0, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const/4 v10, 0x2

    const v0, 0x10100bb

    const/4 v10, 0x3

    .line 166
    invoke-static {p1, v0}, Lxc/b;->E0(Landroid/content/Context;I)I

    .line 169
    move-result v10

    move v0, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_12
    const/4 v10, 0x2

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    .line 173
    const v0, 0x7f020005

    const/4 v10, 0x7

    .line 176
    goto :goto_4

    .line 177
    :cond_13
    const/4 v10, 0x7

    const v0, 0x7f020006

    const/4 v10, 0x5

    .line 180
    goto :goto_4

    .line 181
    :cond_14
    const/4 v10, 0x7

    if-eqz v0, :cond_15

    const/4 v10, 0x5

    .line 183
    const v0, 0x7f020009

    const/4 v10, 0x4

    .line 186
    goto :goto_4

    .line 187
    :cond_15
    const/4 v10, 0x1

    const v0, 0x7f02000a

    const/4 v10, 0x5

    .line 190
    goto :goto_4

    .line 191
    :cond_16
    const/4 v10, 0x1

    :goto_5
    if-eqz v2, :cond_19

    const/4 v10, 0x2

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v10

    move-object v0, v10

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v0, v10

    .line 201
    const-string v10, "anim"

    move-object v1, v10

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    move v0, v10

    .line 207
    if-eqz v0, :cond_17

    const/4 v10, 0x5

    .line 209
    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    move-result-object v10

    move-object v1, v10

    .line 213
    if-eqz v1, :cond_19

    const/4 v10, 0x4

    .line 215
    new-instance v3, Lh3/d;

    const/4 v10, 0x7

    .line 217
    const/4 v10, 0x6

    move v5, v10

    .line 218
    invoke-direct {v3, v5, v1}, Lh3/d;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :goto_6
    move-object v6, v3

    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception p1

    .line 224
    throw p1

    const/4 v10, 0x4

    .line 225
    :catch_1
    :cond_17
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x1

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    move-result-object v10

    move-object v1, v10

    .line 229
    if-eqz v1, :cond_19

    const/4 v10, 0x6

    .line 231
    new-instance v3, Lh3/d;

    const/4 v10, 0x1

    .line 233
    invoke-direct {v3, v1}, Lh3/d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-exception v1

    .line 238
    if-nez v0, :cond_18

    const/4 v10, 0x3

    .line 240
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 243
    move-result-object v10

    move-object p1, v10

    .line 244
    if-eqz p1, :cond_19

    const/4 v10, 0x2

    .line 246
    new-instance v6, Lh3/d;

    const/4 v10, 0x3

    .line 248
    const/4 v10, 0x6

    move v0, v10

    .line 249
    invoke-direct {v6, v0, p1}, Lh3/d;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_18
    const/4 v10, 0x3

    throw v1

    const/4 v10, 0x7

    .line 254
    :cond_19
    const/4 v10, 0x5

    :goto_7
    iput-object v6, v8, Lj1/e;->e:Lh3/d;

    const/4 v10, 0x4

    .line 256
    iput-boolean v4, v8, Lj1/e;->d:Z

    const/4 v10, 0x3

    .line 258
    return-object v6

    nop

    .array-data 1
        -0x76t
        -0x30t
        -0x7ft
        0x6bt
        -0xdt
        0x6ct
        -0x50t
        -0x6t
        0x4ft
        -0x7t
        0x6et
        0x24t
        0x61t
        -0x73t
        0x1ct
        -0x36t
        0x7ct
        0x22t
        -0x2ct
        0x74t
        -0xct
        0x29t
        0x50t
        -0x68t
        0x7t
        -0x2ft
        -0xet
        0x32t
    .end array-data
.end method
