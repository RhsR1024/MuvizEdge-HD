.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fp1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qn1;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        0x4bt
        -0x5bt
        0x31t
        0x14t
        0x33t
        -0x68t
        -0x67t
        -0x67t
        0x2dt
        0x46t
        -0x6t
        0x1bt
        -0x40t
        0x70t
        0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp1;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x75t
        -0x3at
        0x75t
        0x7ct
        0x72t
        -0x23t
        0x57t
        0x5et
        -0x19t
        -0x78t
        0x20t
        0x3dt
        0x6bt
        -0x4et
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fp1;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->a()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->a()V

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x78t
        -0x9t
        0x6at
        0x27t
        0x4ft
        0x68t
        -0x5et
        0xct
        0x49t
        -0x77t
        0x2ft
        -0x5et
        -0x6ft
        0x16t
        0x2et
        -0x24t
        -0xbt
        0x3bt
        0x7et
        -0x63t
        0x6ft
        0x5at
        -0x52t
        0x51t
        -0x42t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/qp1;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qp1;->z:Lcom/google/android/gms/internal/ads/qp1;

    const/4 v4, 0x2

    .line 3
    if-eq p1, v0, :cond_3

    const/4 v4, 0x6

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/qp1;->x:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    const/4 v5, 0x1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/rp1;->w:Lcom/google/android/gms/internal/ads/rp1;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x3f

    move p3, v5

    .line 30
    shr-long/2addr p1, p3

    const/4 v4, 0x4

    .line 31
    xor-long/2addr p1, v0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->P1(J)V

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v5

    move p1, v5

    .line 42
    add-int p2, p1, p1

    const/4 v5, 0x6

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x7

    .line 46
    xor-int/2addr p1, p2

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->K1(I)V

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :pswitch_2
    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->Q1(J)V

    const/4 v4, 0x7

    .line 60
    return-void

    .line 61
    :pswitch_3
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    move p1, v4

    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->N1(I)V

    const/4 v4, 0x3

    .line 70
    return-void

    .line 71
    :pswitch_4
    const/4 v4, 0x6

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/xn1;

    const/4 v4, 0x2

    .line 73
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/ads/xn1;

    const/4 v4, 0x4

    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    .line 80
    move-result v4

    move p1, v4

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->I1(I)V

    const/4 v4, 0x4

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v5

    move p1, v5

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->I1(I)V

    const/4 v5, 0x2

    .line 94
    return-void

    .line 95
    :pswitch_5
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    move p1, v4

    .line 101
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->K1(I)V

    const/4 v4, 0x6

    .line 104
    return-void

    .line 105
    :pswitch_6
    const/4 v5, 0x3

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x4

    .line 107
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 109
    check-cast p3, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x7

    .line 111
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/nn1;->B1(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v5, 0x7

    .line 114
    return-void

    .line 115
    :cond_1
    const/4 v4, 0x1

    check-cast p3, [B

    const/4 v5, 0x2

    .line 117
    array-length p1, p3

    const/4 v4, 0x5

    .line 118
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/ads/nn1;->D1(I[B)V

    const/4 v4, 0x2

    .line 121
    return-void

    .line 122
    :pswitch_7
    const/4 v5, 0x6

    check-cast p3, Lcom/google/android/gms/internal/ads/xm1;

    const/4 v5, 0x1

    .line 124
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/nn1;->F1(Lcom/google/android/gms/internal/ads/xm1;)V

    const/4 v5, 0x1

    .line 127
    return-void

    .line 128
    :pswitch_8
    const/4 v4, 0x5

    check-cast p3, Lcom/google/android/gms/internal/ads/xm1;

    const/4 v4, 0x3

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 132
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v5, 0x6

    .line 135
    return-void

    .line 136
    :pswitch_9
    const/4 v4, 0x3

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x6

    .line 138
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x5

    .line 142
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/nn1;->B1(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v5, 0x6

    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/nn1;->R1(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 151
    return-void

    .line 152
    :pswitch_a
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v4

    move p1, v4

    .line 158
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->G1(B)V

    const/4 v4, 0x2

    .line 161
    return-void

    .line 162
    :pswitch_b
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v5

    move p1, v5

    .line 168
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->N1(I)V

    const/4 v4, 0x2

    .line 171
    return-void

    .line 172
    :pswitch_c
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->Q1(J)V

    const/4 v4, 0x4

    .line 181
    return-void

    .line 182
    :pswitch_d
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v5

    move p1, v5

    .line 188
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->I1(I)V

    const/4 v4, 0x7

    .line 191
    return-void

    .line 192
    :pswitch_e
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->P1(J)V

    const/4 v4, 0x6

    .line 201
    return-void

    .line 202
    :pswitch_f
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->P1(J)V

    const/4 v5, 0x3

    .line 211
    return-void

    .line 212
    :pswitch_10
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result v4

    move p1, v4

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v5

    move p1, v5

    .line 222
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nn1;->N1(I)V

    const/4 v4, 0x7

    .line 225
    return-void

    .line 226
    :pswitch_11
    const/4 v5, 0x7

    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nn1;->Q1(J)V

    const/4 v4, 0x1

    .line 239
    return-void

    .line 240
    :cond_3
    const/4 v5, 0x6

    check-cast p3, Lcom/google/android/gms/internal/ads/xm1;

    const/4 v4, 0x4

    .line 242
    const/4 v5, 0x3

    move p1, v5

    .line 243
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    const/4 v5, 0x2

    .line 246
    check-cast p3, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x4

    .line 248
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v5, 0x5

    .line 251
    const/4 v4, 0x4

    move p1, v4

    .line 252
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    const/4 v5, 0x2

    .line 255
    return-void

    nop

    const/4 v5, 0x3

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        -0x74t
        -0x29t
        -0x27t
        0x2ft
        -0x3ft
        0x11t
        0x58t
        0x33t
        -0x3bt
        0x57t
        -0x5t
        0x5ct
        0x9t
        0x1bt
        0x50t
        -0x66t
        0x51t
        -0x56t
        0x24t
        0x9t
        0x12t
        -0x63t
        -0x6bt
        0x7dt
        0x65t
        0x7ct
        0x6ct
        0x48t
        -0x64t
        0x1at
        -0x70t
        0x4dt
        -0x6bt
        0x3bt
        0x48t
        -0x4dt
        -0x4t
        0x5bt
        0x40t
        -0x59t
        -0x72t
        -0x71t
        0xet
        0x3et
        -0x7t
        0x2ft
        0x3ct
        -0x60t
        -0x80t
        0x63t
        0x54t
        -0x78t
        -0x7et
        -0x62t
        -0x27t
        0x67t
        0x67t
        0x4t
        0x7et
        0x52t
        -0x5at
        -0x67t
        0x44t
        0x7et
        -0x6ct
        -0x64t
        0x46t
        0x68t
        0x66t
        -0xat
        -0x2t
        -0x34t
        0x3at
        0x70t
        -0x44t
        0x75t
        0x7dt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/qn1;->b:Z

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v10, 0x2

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fp1;->a(I)Lcom/google/android/gms/internal/ads/gp1;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x6

    .line 22
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x4

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v10

    move-object v6, v10

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vn1;->i()V

    const/4 v10, 0x2

    .line 42
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->b()Ljava/util/Set;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    move v3, v9

    .line 57
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v3, v9

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v3, v10

    .line 69
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x3

    .line 71
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x2

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v10, 0x5

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 84
    move-result-object v9

    move-object v4, v9

    .line 85
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vn1;->i()V

    const/4 v9, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v10, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fp1;->z:Z

    const/4 v9, 0x4

    .line 94
    if-nez v1, :cond_7

    const/4 v10, 0x2

    .line 96
    iget v1, v0, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v10, 0x6

    .line 98
    if-gtz v1, :cond_6

    const/4 v9, 0x3

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->b()Ljava/util/Set;

    .line 103
    move-result-object v9

    move-object v1, v9

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    move v2, v9

    .line 112
    if-nez v2, :cond_5

    const/4 v10, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object v0, v10

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x5

    .line 130
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x1

    .line 133
    throw v0

    const/4 v9, 0x4

    .line 134
    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fp1;->a(I)Lcom/google/android/gms/internal/ads/gp1;

    .line 137
    move-result-object v10

    move-object v0, v10

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const/4 v9, 0x0

    move v0, v9

    .line 142
    throw v0

    const/4 v10, 0x5

    .line 143
    :cond_7
    const/4 v9, 0x6

    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fp1;->z:Z

    const/4 v9, 0x3

    .line 145
    const/4 v9, 0x1

    move v2, v9

    .line 146
    if-nez v1, :cond_a

    const/4 v9, 0x5

    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v10, 0x4

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v10

    move v1, v10

    .line 154
    if-eqz v1, :cond_8

    const/4 v10, 0x5

    .line 156
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v9, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v9, 0x2

    .line 161
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object v9

    move-object v1, v9

    .line 165
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v9, 0x5

    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->B:Ljava/util/Map;

    const/4 v9, 0x4

    .line 169
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 172
    move-result v9

    move v1, v9

    .line 173
    if-eqz v1, :cond_9

    const/4 v10, 0x6

    .line 175
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x7

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->B:Ljava/util/Map;

    const/4 v10, 0x6

    .line 180
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    move-result-object v10

    move-object v1, v10

    .line 184
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fp1;->B:Ljava/util/Map;

    const/4 v9, 0x7

    .line 186
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp1;->z:Z

    const/4 v10, 0x2

    .line 188
    :cond_a
    const/4 v9, 0x4

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/qn1;->b:Z

    const/4 v10, 0x4

    .line 190
    return-void

    .array-data 1
        -0x53t
        0x53t
        0x7at
        0x7bt
        0x1at
        -0x75t
        -0x13t
        0x27t
        0x1bt
        0x54t
        -0x59t
        0x4t
        -0x1dt
        -0x63t
        0x73t
        0x8t
        -0x2at
        -0x21t
        -0x49t
        -0x5ft
        -0x35t
        -0x18t
        0x8t
        0x39t
        0x44t
        -0x1dt
        0x1t
        -0x29t
        -0x49t
        -0x1t
        0x4dt
        -0xdt
        -0x78t
        0x2ft
        0x21t
        -0x17t
        -0x7ct
        0x49t
        0x1et
        0x58t
        0x64t
        0x4dt
        -0x1ct
        -0x16t
        -0x1et
        0x64t
        0x7t
        -0x3dt
        -0x5et
        0x54t
        0x6at
        0x72t
        0x44t
        0x42t
        0x21t
        0x2t
        -0x55t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn1;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v6, 0x2

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    if-gtz v2, :cond_2

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->b()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    throw v3

    const/4 v6, 0x5

    .line 44
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x6

    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x7

    .line 49
    throw v0

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fp1;->a(I)Lcom/google/android/gms/internal/ads/gp1;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    throw v3

    const/4 v6, 0x7

    nop

    .array-data 1
        0x58t
        0x2t
        0x22t
        0x2bt
        -0x43t
        -0x47t
        -0x57t
        -0x12t
        -0x51t
        0x2bt
        0x3t
        -0x1ft
        -0x7et
        -0x41t
        -0x2t
        0x54t
        0x51t
        0x38t
        0x4ct
        -0x3ct
        -0x5bt
        -0x25t
        0x1bt
        -0x27t
        0x6at
        0xbt
        0x61t
        0x45t
        0x44t
        -0x70t
        0x48t
        0x4bt
        0x65t
        -0x71t
        -0x67t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qn1;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/qn1;

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x4ft
        -0x57t
        -0x41t
        0x67t
        -0x32t
        0x25t
        -0x25t
        -0x3ft
        0x1dt
        0x3dt
        0x47t
        -0x1at
        0x42t
        0x23t
        0x20t
        -0x40t
        -0x4t
        0x3ft
        0x63t
        -0x2at
        0x34t
        0x7at
        0x6ct
        0x67t
        -0xat
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x2t
        -0x43t
        0x68t
        0x11t
        -0x2ft
        0x2ct
        0xdt
        0x33t
        0x8t
        -0x24t
        -0x14t
        0x5dt
        0x3ft
        -0x47t
        -0x21t
        0x20t
        -0x5dt
        -0x5ft
        -0x22t
        -0x74t
        0x1bt
        0x62t
        0x46t
        -0x5dt
        -0x7at
        -0x51t
        0x27t
        0x64t
        -0x3et
        0x71t
        0x53t
        0x53t
        0x2ct
        0xet
        0x65t
        0x76t
        0x71t
        -0x4t
        -0x28t
        0x6at
        -0x20t
        0x28t
        0x6ct
        -0x65t
        0x62t
        0x70t
        -0x9t
        -0x36t
        0x10t
        0x53t
        0x11t
        -0xct
        0x67t
        0x6et
        0x5dt
        0x4ct
        -0xbt
        0x35t
        0x8t
        -0x65t
        0x28t
        -0x61t
        -0x6ft
        -0x3dt
        0x7ft
        0x66t
        0x4et
        0x37t
        0x8t
        0x3et
        -0x30t
        0x2ct
        0x3et
        0x4ct
        0x52t
        -0x15t
        0x2at
        0x7dt
        0x21t
        0x1t
        0x3t
        -0x4t
        -0x59t
        0x3et
        0x55t
        0x25t
        -0x12t
        0x40t
        0x7dt
        0x6dt
        0x34t
        0x14t
        0x9t
        -0x2t
        -0x2dt
    .end array-data
.end method
