.class public final Lqa/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Lqa/h;


# instance fields
.field public transient A:Z

.field public transient B:Z

.field public transient C:I

.field public transient D:I

.field public transient E:Z

.field public transient F:I

.field public transient G:Ljava/math/MathContext;

.field public transient H:I

.field public transient I:I

.field public transient J:I

.field public transient K:I

.field public transient L:I

.field public transient M:I

.field public transient N:I

.field public transient O:I

.field public transient P:Ljava/lang/String;

.field public transient Q:Ljava/lang/String;

.field public transient R:Lqa/x;

.field public transient S:Ljava/lang/String;

.field public transient T:Z

.field public transient U:Ljava/lang/String;

.field public transient V:Ljava/lang/String;

.field public transient W:Ljava/math/BigDecimal;

.field public transient X:Ljava/math/RoundingMode;

.field public transient Y:I

.field public transient w:Lya/n;

.field public transient x:Lxa/k;

.field public transient y:Lya/m;

.field public transient z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lqa/h;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lqa/h;->Z:Lqa/h;

    const/4 v1, 0x1

    .line 8
    return-void

    .array-data 1
        -0xet
        0x18t
        0x1et
        0x22t
        0x11t
        -0x39t
        0x50t
        0x76t
        -0x7et
        -0x74t
        0x4at
        -0x2at
        0x1dt
        0x38t
        0x68t
        -0x25t
        0x16t
        -0x2dt
        0xct
        0x62t
        0xet
        -0x6t
        -0x3at
        0x66t
        0x28t
        0x29t
        0x5dt
        0xet
        0x6bt
        0x47t
        -0x66t
        0x69t
        0x34t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lqa/h;->d()V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x46t
        0x3et
        -0x2t
        0x5bt
        0x7ft
        0x41t
        -0x73t
        0x65t
        -0x5ft
        -0x7t
        0x53t
        0x59t
        -0x5at
        -0x68t
        0x26t
        0x3ft
        0x3ft
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0

    nop

    .array-data 1
        -0x5ct
        0x33t
        -0x74t
        0x49t
        0x1ct
        -0x6ft
        0x20t
        0x37t
        0x34t
        -0x68t
        -0xbt
        0x2bt
        -0x6bt
        -0x5at
        -0x41t
        -0xet
        0x36t
        0x36t
        -0x27t
        0x44t
        0x5ct
        -0x5t
        0x77t
        -0x50t
        0x23t
        0x46t
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0

    .array-data 1
        0x3bt
        0x23t
        0x4at
        0x11t
        0x1ct
        -0x30t
        -0x33t
        0x7ft
        -0x1et
        0x28t
        0x4bt
        0x1dt
        0x24t
        -0x3bt
        -0x5t
        -0x57t
        0x2at
        0x11t
        0x56t
        -0x16t
        -0x1dt
        0x29t
        -0x1bt
        -0x54t
        -0x2bt
        0x44t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lqa/h;->e()Lqa/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x18t
        -0x1bt
        0x47t
        0x3bt
        -0x49t
        0x4ct
        -0x5ft
        0x1et
        0x5at
        0x49t
        0x78t
        -0x27t
        0x4at
        0xdt
    .end array-data
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-object v0, v4, Lqa/h;->w:Lya/n;

    const/4 v7, 0x7

    .line 4
    iput-object v0, v4, Lqa/h;->x:Lxa/k;

    const/4 v7, 0x6

    .line 6
    iput-object v0, v4, Lqa/h;->y:Lya/m;

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iput-boolean v1, v4, Lqa/h;->z:Z

    const/4 v7, 0x5

    .line 11
    iput-boolean v1, v4, Lqa/h;->A:Z

    const/4 v6, 0x3

    .line 13
    iput-boolean v1, v4, Lqa/h;->B:Z

    const/4 v7, 0x6

    .line 15
    const/4 v7, -0x1

    move v2, v7

    .line 16
    iput v2, v4, Lqa/h;->C:I

    const/4 v6, 0x2

    .line 18
    iput v2, v4, Lqa/h;->D:I

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    iput-boolean v3, v4, Lqa/h;->E:Z

    const/4 v6, 0x4

    .line 23
    iput v1, v4, Lqa/h;->F:I

    const/4 v7, 0x3

    .line 25
    iput-object v0, v4, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v7, 0x6

    .line 27
    iput v2, v4, Lqa/h;->H:I

    const/4 v7, 0x2

    .line 29
    iput v2, v4, Lqa/h;->I:I

    const/4 v6, 0x1

    .line 31
    iput v2, v4, Lqa/h;->J:I

    const/4 v7, 0x1

    .line 33
    iput v2, v4, Lqa/h;->K:I

    const/4 v7, 0x1

    .line 35
    iput v2, v4, Lqa/h;->L:I

    const/4 v6, 0x5

    .line 37
    iput v2, v4, Lqa/h;->M:I

    const/4 v6, 0x1

    .line 39
    iput v2, v4, Lqa/h;->N:I

    const/4 v7, 0x3

    .line 41
    iput v2, v4, Lqa/h;->O:I

    const/4 v6, 0x1

    .line 43
    iput-object v0, v4, Lqa/h;->P:Ljava/lang/String;

    const/4 v7, 0x1

    .line 45
    iput-object v0, v4, Lqa/h;->Q:Ljava/lang/String;

    const/4 v7, 0x3

    .line 47
    iput-object v0, v4, Lqa/h;->R:Lqa/x;

    const/4 v6, 0x3

    .line 49
    iput-object v0, v4, Lqa/h;->S:Ljava/lang/String;

    const/4 v7, 0x3

    .line 51
    iput-boolean v1, v4, Lqa/h;->T:Z

    const/4 v6, 0x2

    .line 53
    iput-object v0, v4, Lqa/h;->U:Ljava/lang/String;

    const/4 v6, 0x5

    .line 55
    iput-object v0, v4, Lqa/h;->V:Ljava/lang/String;

    const/4 v7, 0x6

    .line 57
    iput-object v0, v4, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v6, 0x4

    .line 59
    iput-object v0, v4, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v7, 0x5

    .line 61
    iput v2, v4, Lqa/h;->Y:I

    const/4 v6, 0x3

    .line 63
    return-void

    nop

    .array-data 1
        0x63t
        -0x65t
        0x44t
        0x2ct
        -0x67t
        0x3dt
        -0x7at
        0x46t
        -0x31t
        -0x4bt
        0x3bt
        0xft
        -0x40t
        -0x24t
        -0x4t
        0x58t
        0x71t
    .end array-data
.end method

.method public final e()Lqa/h;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lqa/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 14
    throw v1

    const/4 v4, 0x7

    .array-data 1
        0x56t
        0x2dt
        -0x26t
        0x7at
        0xbt
        -0x5dt
        -0x66t
        0x40t
        0x36t
        -0x51t
        0x26t
        0x69t
        -0x74t
        0x5et
        0x5at
        0x75t
        0x7et
        0x1et
        0x2ft
        0x39t
        0x2et
        -0x5ft
        0x47t
        0x73t
        0x51t
        -0x36t
        0x13t
        -0x2ft
        -0x4at
        0x61t
        0x7dt
        0x56t
        -0x17t
        0x5at
        0xct
        -0x11t
        -0x62t
        -0x65t
        0x4t
        0x4ft
        -0x4dt
        -0x11t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 6
    if-ne v4, p1, :cond_1

    const/4 v7, 0x3

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v7, 0x7

    instance-of v1, p1, Lqa/h;

    const/4 v7, 0x6

    .line 11
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_2
    const/4 v7, 0x5

    check-cast p1, Lqa/h;

    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 24
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 30
    iget-object v2, v4, Lqa/h;->w:Lya/n;

    const/4 v7, 0x6

    .line 32
    iget-object v3, p1, Lqa/h;->w:Lya/n;

    const/4 v6, 0x3

    .line 34
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 40
    iget-object v2, v4, Lqa/h;->x:Lxa/k;

    const/4 v7, 0x4

    .line 42
    iget-object v3, p1, Lqa/h;->x:Lxa/k;

    const/4 v7, 0x7

    .line 44
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 50
    iget-object v2, v4, Lqa/h;->y:Lya/m;

    const/4 v7, 0x7

    .line 52
    iget-object v3, p1, Lqa/h;->y:Lya/m;

    const/4 v7, 0x1

    .line 54
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move v2, v7

    .line 58
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 60
    iget-boolean v2, v4, Lqa/h;->z:Z

    const/4 v6, 0x3

    .line 62
    iget-boolean v3, p1, Lqa/h;->z:Z

    const/4 v7, 0x4

    .line 64
    if-ne v2, v3, :cond_3

    const/4 v7, 0x2

    .line 66
    iget-boolean v2, v4, Lqa/h;->A:Z

    const/4 v7, 0x4

    .line 68
    iget-boolean v3, p1, Lqa/h;->A:Z

    const/4 v6, 0x4

    .line 70
    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    .line 72
    iget-boolean v2, v4, Lqa/h;->B:Z

    const/4 v6, 0x4

    .line 74
    iget-boolean v3, p1, Lqa/h;->B:Z

    const/4 v7, 0x1

    .line 76
    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    .line 78
    iget v2, v4, Lqa/h;->C:I

    const/4 v7, 0x1

    .line 80
    iget v3, p1, Lqa/h;->C:I

    const/4 v6, 0x4

    .line 82
    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    .line 84
    iget v2, v4, Lqa/h;->D:I

    const/4 v7, 0x2

    .line 86
    iget v3, p1, Lqa/h;->D:I

    const/4 v6, 0x7

    .line 88
    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    .line 90
    iget-boolean v2, v4, Lqa/h;->E:Z

    const/4 v7, 0x2

    .line 92
    iget-boolean v3, p1, Lqa/h;->E:Z

    const/4 v6, 0x4

    .line 94
    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    .line 96
    iget v2, v4, Lqa/h;->F:I

    const/4 v6, 0x6

    .line 98
    iget v3, p1, Lqa/h;->F:I

    const/4 v6, 0x4

    .line 100
    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    .line 102
    iget-object v2, v4, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v7, 0x3

    .line 104
    iget-object v3, p1, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v6, 0x7

    .line 106
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    move v2, v7

    .line 110
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 112
    iget v2, v4, Lqa/h;->H:I

    const/4 v7, 0x7

    .line 114
    iget v3, p1, Lqa/h;->H:I

    const/4 v7, 0x3

    .line 116
    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    .line 118
    iget v2, v4, Lqa/h;->I:I

    const/4 v7, 0x4

    .line 120
    iget v3, p1, Lqa/h;->I:I

    const/4 v7, 0x5

    .line 122
    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    .line 124
    iget v2, v4, Lqa/h;->J:I

    const/4 v7, 0x4

    .line 126
    iget v3, p1, Lqa/h;->J:I

    const/4 v6, 0x6

    .line 128
    if-ne v2, v3, :cond_3

    const/4 v7, 0x3

    .line 130
    iget v2, v4, Lqa/h;->K:I

    const/4 v7, 0x6

    .line 132
    iget v3, p1, Lqa/h;->K:I

    const/4 v7, 0x1

    .line 134
    if-ne v2, v3, :cond_3

    const/4 v7, 0x7

    .line 136
    iget v2, v4, Lqa/h;->L:I

    const/4 v7, 0x5

    .line 138
    iget v3, p1, Lqa/h;->L:I

    const/4 v6, 0x2

    .line 140
    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    .line 142
    iget v2, v4, Lqa/h;->M:I

    const/4 v7, 0x3

    .line 144
    iget v3, p1, Lqa/h;->M:I

    const/4 v6, 0x5

    .line 146
    if-ne v2, v3, :cond_3

    const/4 v7, 0x4

    .line 148
    iget v2, v4, Lqa/h;->N:I

    const/4 v7, 0x3

    .line 150
    iget v3, p1, Lqa/h;->N:I

    const/4 v7, 0x1

    .line 152
    if-ne v2, v3, :cond_3

    const/4 v7, 0x6

    .line 154
    iget v2, v4, Lqa/h;->O:I

    const/4 v6, 0x4

    .line 156
    iget v3, p1, Lqa/h;->O:I

    const/4 v6, 0x5

    .line 158
    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    .line 160
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    move v2, v6

    .line 164
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 166
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v7

    move v2, v7

    .line 170
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 172
    iget-object v2, v4, Lqa/h;->P:Ljava/lang/String;

    const/4 v6, 0x3

    .line 174
    iget-object v3, p1, Lqa/h;->P:Ljava/lang/String;

    const/4 v7, 0x5

    .line 176
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    move v2, v6

    .line 180
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 182
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v6

    move v2, v6

    .line 186
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 188
    iget-object v2, v4, Lqa/h;->Q:Ljava/lang/String;

    const/4 v6, 0x4

    .line 190
    iget-object v3, p1, Lqa/h;->Q:Ljava/lang/String;

    const/4 v7, 0x4

    .line 192
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v6

    move v2, v6

    .line 196
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 198
    iget-object v2, v4, Lqa/h;->R:Lqa/x;

    const/4 v7, 0x2

    .line 200
    iget-object v3, p1, Lqa/h;->R:Lqa/x;

    const/4 v6, 0x5

    .line 202
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v6

    move v2, v6

    .line 206
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 208
    iget-object v2, v4, Lqa/h;->S:Ljava/lang/String;

    const/4 v7, 0x2

    .line 210
    iget-object v3, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v6, 0x7

    .line 212
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    move v2, v7

    .line 216
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 218
    iget-boolean v2, v4, Lqa/h;->T:Z

    const/4 v7, 0x2

    .line 220
    iget-boolean v3, p1, Lqa/h;->T:Z

    const/4 v6, 0x6

    .line 222
    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    .line 224
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v6

    move v2, v6

    .line 228
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 230
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v6

    move v2, v6

    .line 234
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 236
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    move v2, v7

    .line 240
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 242
    iget-object v2, v4, Lqa/h;->U:Ljava/lang/String;

    const/4 v6, 0x3

    .line 244
    iget-object v3, p1, Lqa/h;->U:Ljava/lang/String;

    const/4 v6, 0x4

    .line 246
    invoke-static {v2, v3}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v6

    move v2, v6

    .line 250
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 252
    invoke-static {v1, v1}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v6

    move v1, v6

    .line 256
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 258
    iget-object v1, v4, Lqa/h;->V:Ljava/lang/String;

    const/4 v6, 0x6

    .line 260
    iget-object v2, p1, Lqa/h;->V:Ljava/lang/String;

    const/4 v6, 0x3

    .line 262
    invoke-static {v1, v2}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v7

    move v1, v7

    .line 266
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 268
    iget-object v1, v4, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v7, 0x5

    .line 270
    iget-object v2, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v7, 0x4

    .line 272
    invoke-static {v1, v2}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v7

    move v1, v7

    .line 276
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 278
    iget-object v1, v4, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    .line 280
    iget-object v2, p1, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    .line 282
    invoke-static {v1, v2}, Lqa/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v6

    move v1, v6

    .line 286
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 288
    iget v1, v4, Lqa/h;->Y:I

    const/4 v7, 0x3

    .line 290
    iget p1, p1, Lqa/h;->Y:I

    const/4 v7, 0x1

    .line 292
    if-ne v1, p1, :cond_3

    const/4 v6, 0x3

    .line 294
    return v0

    .line 295
    :cond_3
    const/4 v6, 0x5

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 296
    return p1

    .array-data 1
        -0x6et
        0x13t
        -0x26t
        0x79t
        0x34t
        -0x61t
        -0x42t
        0x4dt
        -0x5at
        0x1bt
        0x9t
        0x53t
        -0xct
        0x23t
        0x6t
        0x50t
        0xdt
        0x46t
        -0x62t
        0x5at
        0x73t
        -0x55t
        -0x63t
        -0x64t
        0x19t
        0x61t
        -0x61t
        0x6t
        0x1at
        -0x3dt
        0x3ft
        -0x18t
        0x6at
        -0x7et
        -0x12t
        -0x4t
        -0x64t
        0x1bt
        0x4ft
        0x78t
        -0x45t
        0x1t
        -0x24t
        -0x14t
        0x36t
        0x9t
        0x4ct
        -0x49t
        0x6ft
        0x5dt
        0x0t
        -0x17t
        -0x4t
        -0x61t
        0x67t
        0x43t
        -0x6et
        0x1et
        0xft
        0x49t
        -0x2et
        -0x66t
        0x5ft
        0x26t
        -0x2dt
        0x7ct
        0x69t
        -0x7bt
        -0x39t
        0x41t
        -0x6ct
        0x19t
        -0x27t
        0x2bt
        0x53t
        0x66t
        0x46t
        -0x34t
        0x11t
        0x5bt
        -0x52t
        -0x63t
        -0x44t
        0x27t
        0x61t
        0x34t
        0xet
        -0x40t
        0x58t
        -0x5t
        0x7ft
        0x27t
        0x3t
        -0x34t
        -0x4ct
        0x63t
        0x57t
        -0x6bt
        0x62t
        -0x44t
        0x42t
        0x20t
    .end array-data
.end method

.method public final f(Lqa/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lqa/h;->w:Lya/n;

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lqa/h;->w:Lya/n;

    const/4 v4, 0x7

    .line 8
    iget-object v0, p1, Lqa/h;->x:Lxa/k;

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lqa/h;->x:Lxa/k;

    const/4 v3, 0x3

    .line 12
    iget-object v0, p1, Lqa/h;->y:Lya/m;

    const/4 v4, 0x4

    .line 14
    iput-object v0, v1, Lqa/h;->y:Lya/m;

    const/4 v3, 0x7

    .line 16
    iget-boolean v0, p1, Lqa/h;->z:Z

    const/4 v3, 0x3

    .line 18
    iput-boolean v0, v1, Lqa/h;->z:Z

    const/4 v4, 0x3

    .line 20
    iget-boolean v0, p1, Lqa/h;->A:Z

    const/4 v4, 0x3

    .line 22
    iput-boolean v0, v1, Lqa/h;->A:Z

    const/4 v3, 0x7

    .line 24
    iget-boolean v0, p1, Lqa/h;->B:Z

    const/4 v3, 0x2

    .line 26
    iput-boolean v0, v1, Lqa/h;->B:Z

    const/4 v3, 0x4

    .line 28
    iget v0, p1, Lqa/h;->C:I

    const/4 v4, 0x1

    .line 30
    iput v0, v1, Lqa/h;->C:I

    const/4 v3, 0x4

    .line 32
    iget v0, p1, Lqa/h;->D:I

    const/4 v4, 0x6

    .line 34
    iput v0, v1, Lqa/h;->D:I

    const/4 v3, 0x6

    .line 36
    iget-boolean v0, p1, Lqa/h;->E:Z

    const/4 v4, 0x6

    .line 38
    iput-boolean v0, v1, Lqa/h;->E:Z

    const/4 v4, 0x4

    .line 40
    iget v0, p1, Lqa/h;->F:I

    const/4 v4, 0x6

    .line 42
    iput v0, v1, Lqa/h;->F:I

    const/4 v3, 0x6

    .line 44
    iget-object v0, p1, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v4, 0x3

    .line 46
    iput-object v0, v1, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v4, 0x6

    .line 48
    iget v0, p1, Lqa/h;->H:I

    const/4 v3, 0x2

    .line 50
    iput v0, v1, Lqa/h;->H:I

    const/4 v3, 0x1

    .line 52
    iget v0, p1, Lqa/h;->I:I

    const/4 v3, 0x2

    .line 54
    iput v0, v1, Lqa/h;->I:I

    const/4 v4, 0x3

    .line 56
    iget v0, p1, Lqa/h;->J:I

    const/4 v3, 0x2

    .line 58
    iput v0, v1, Lqa/h;->J:I

    const/4 v4, 0x3

    .line 60
    iget v0, p1, Lqa/h;->K:I

    const/4 v4, 0x2

    .line 62
    iput v0, v1, Lqa/h;->K:I

    const/4 v3, 0x5

    .line 64
    iget v0, p1, Lqa/h;->L:I

    const/4 v4, 0x5

    .line 66
    iput v0, v1, Lqa/h;->L:I

    const/4 v4, 0x6

    .line 68
    iget v0, p1, Lqa/h;->M:I

    const/4 v3, 0x4

    .line 70
    iput v0, v1, Lqa/h;->M:I

    const/4 v3, 0x1

    .line 72
    iget v0, p1, Lqa/h;->N:I

    const/4 v4, 0x6

    .line 74
    iput v0, v1, Lqa/h;->N:I

    const/4 v3, 0x2

    .line 76
    iget v0, p1, Lqa/h;->O:I

    const/4 v4, 0x3

    .line 78
    iput v0, v1, Lqa/h;->O:I

    const/4 v3, 0x1

    .line 80
    iget-object v0, p1, Lqa/h;->P:Ljava/lang/String;

    const/4 v3, 0x4

    .line 82
    iput-object v0, v1, Lqa/h;->P:Ljava/lang/String;

    const/4 v3, 0x4

    .line 84
    iget-object v0, p1, Lqa/h;->Q:Ljava/lang/String;

    const/4 v3, 0x2

    .line 86
    iput-object v0, v1, Lqa/h;->Q:Ljava/lang/String;

    const/4 v4, 0x5

    .line 88
    iget-object v0, p1, Lqa/h;->R:Lqa/x;

    const/4 v4, 0x4

    .line 90
    iput-object v0, v1, Lqa/h;->R:Lqa/x;

    const/4 v3, 0x6

    .line 92
    iget-object v0, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v3, 0x3

    .line 94
    iput-object v0, v1, Lqa/h;->S:Ljava/lang/String;

    const/4 v4, 0x5

    .line 96
    iget-boolean v0, p1, Lqa/h;->T:Z

    const/4 v3, 0x2

    .line 98
    iput-boolean v0, v1, Lqa/h;->T:Z

    const/4 v4, 0x6

    .line 100
    iget-object v0, p1, Lqa/h;->U:Ljava/lang/String;

    const/4 v4, 0x3

    .line 102
    iput-object v0, v1, Lqa/h;->U:Ljava/lang/String;

    const/4 v3, 0x4

    .line 104
    iget-object v0, p1, Lqa/h;->V:Ljava/lang/String;

    const/4 v4, 0x7

    .line 106
    iput-object v0, v1, Lqa/h;->V:Ljava/lang/String;

    const/4 v4, 0x3

    .line 108
    iget-object v0, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v3, 0x6

    .line 110
    iput-object v0, v1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v4, 0x5

    .line 112
    iget-object v0, p1, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v3, 0x5

    .line 114
    iput-object v0, v1, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    .line 116
    iget p1, p1, Lqa/h;->Y:I

    const/4 v4, 0x7

    .line 118
    iput p1, v1, Lqa/h;->Y:I

    const/4 v4, 0x1

    .line 120
    return-void

    nop

    .array-data 1
        -0xft
        0x7at
        0x51t
        0x75t
        0x4ct
        0x24t
        -0x3at
        0x74t
        0x68t
        -0x57t
        -0x36t
        0x29t
        0x44t
        -0x14t
        0x6at
    .end array-data
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-class v0, Lqa/h;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    array-length v1, v0

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v10, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v11, 0x6

    .line 13
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v11

    move-object v4, v11

    .line 17
    sget-object v5, Lqa/h;->Z:Lqa/h;

    const/4 v11, 0x3

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v4, :cond_0

    const/4 v11, 0x7

    .line 25
    if-nez v5, :cond_0

    const/4 v11, 0x4

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const/4 v10, 0x7

    const-string v10, ":"

    move-object v6, v10

    .line 30
    const-string v11, " "

    move-object v7, v11

    .line 32
    if-eqz v4, :cond_2

    const/4 v11, 0x5

    .line 34
    if-nez v5, :cond_1

    const/4 v10, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v11

    move v5, v11

    .line 41
    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v4, v11

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 53
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v3, v11

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const/4 v11, 0x5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v4, v10

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 83
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v3, v10

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v3

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x7

    .line 114
    :cond_3
    const/4 v11, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_4
    const/4 v11, 0x3

    return-void

    nop

    .array-data 1
        0x43t
        0x4ft
        -0x21t
        0x52t
        -0x7dt
        0x77t
        -0x62t
        0x5ct
        -0x7at
        0x32t
        -0x3bt
        0x49t
        0x76t
        -0x3t
        0x31t
        -0x1ct
        0x48t
        0x37t
        0x6dt
        0x71t
        -0x21t
        0x4t
        -0x3bt
        0x1ft
        -0x40t
        0x2et
        0x29t
        -0x8t
        0x71t
        0x77t
        0x5ct
        -0x47t
        -0x51t
        0x71t
        0x14t
        0x61t
        0x1bt
        0x79t
        0x2t
        0x5t
        0x58t
        0x25t
        0x0t
        0x39t
        0x34t
        0x6bt
        -0x22t
        -0x6t
        0xdt
        -0x25t
        0x2bt
        0x10t
        0x7t
        -0x10t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqa/h;->w:Lya/n;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lqa/h;->x:Lxa/k;

    const/4 v4, 0x1

    .line 9
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Lqa/h;->y:Lya/m;

    const/4 v4, 0x3

    .line 16
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 21
    iget-boolean v1, v2, Lqa/h;->z:Z

    const/4 v4, 0x6

    .line 23
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 24
    iget-boolean v1, v2, Lqa/h;->A:Z

    const/4 v4, 0x4

    .line 26
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 27
    iget-boolean v1, v2, Lqa/h;->B:Z

    const/4 v4, 0x2

    .line 29
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 30
    iget v1, v2, Lqa/h;->C:I

    const/4 v4, 0x5

    .line 32
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x4

    .line 34
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 35
    iget v1, v2, Lqa/h;->D:I

    const/4 v4, 0x7

    .line 37
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x7

    .line 39
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 40
    iget-boolean v1, v2, Lqa/h;->E:Z

    const/4 v4, 0x2

    .line 42
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 43
    iget v1, v2, Lqa/h;->F:I

    const/4 v4, 0x3

    .line 45
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x2

    .line 47
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 48
    iget-object v1, v2, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v4, 0x2

    .line 50
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 53
    move-result v4

    move v1, v4

    .line 54
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 55
    iget v1, v2, Lqa/h;->H:I

    const/4 v4, 0x7

    .line 57
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x3

    .line 59
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 60
    iget v1, v2, Lqa/h;->I:I

    const/4 v4, 0x4

    .line 62
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x4

    .line 64
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 65
    iget v1, v2, Lqa/h;->J:I

    const/4 v4, 0x5

    .line 67
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x7

    .line 69
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 70
    iget v1, v2, Lqa/h;->K:I

    const/4 v4, 0x1

    .line 72
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x2

    .line 74
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 75
    iget v1, v2, Lqa/h;->L:I

    const/4 v4, 0x1

    .line 77
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x5

    .line 79
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 80
    iget v1, v2, Lqa/h;->M:I

    const/4 v4, 0x7

    .line 82
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x5

    .line 84
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 85
    iget v1, v2, Lqa/h;->N:I

    const/4 v4, 0x6

    .line 87
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x6

    .line 89
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 90
    iget v1, v2, Lqa/h;->O:I

    const/4 v4, 0x4

    .line 92
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x4

    .line 94
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 95
    iget-object v1, v2, Lqa/h;->P:Ljava/lang/String;

    const/4 v4, 0x5

    .line 97
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 100
    move-result v4

    move v1, v4

    .line 101
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 102
    iget-object v1, v2, Lqa/h;->Q:Ljava/lang/String;

    const/4 v4, 0x2

    .line 104
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 107
    move-result v4

    move v1, v4

    .line 108
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 109
    iget-object v1, v2, Lqa/h;->R:Lqa/x;

    const/4 v4, 0x1

    .line 111
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 114
    move-result v4

    move v1, v4

    .line 115
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 116
    iget-object v1, v2, Lqa/h;->S:Ljava/lang/String;

    const/4 v4, 0x5

    .line 118
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 121
    move-result v4

    move v1, v4

    .line 122
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 123
    iget-boolean v1, v2, Lqa/h;->T:Z

    const/4 v4, 0x7

    .line 125
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 126
    iget-object v1, v2, Lqa/h;->U:Ljava/lang/String;

    const/4 v4, 0x5

    .line 128
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 131
    move-result v4

    move v1, v4

    .line 132
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 133
    iget-object v1, v2, Lqa/h;->V:Ljava/lang/String;

    const/4 v4, 0x5

    .line 135
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 138
    move-result v4

    move v1, v4

    .line 139
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 140
    iget-object v1, v2, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v4, 0x7

    .line 142
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 145
    move-result v4

    move v1, v4

    .line 146
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 147
    iget-object v1, v2, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v4, 0x3

    .line 149
    invoke-static {v1}, Lqa/h;->b(Ljava/lang/Object;)I

    .line 152
    move-result v4

    move v1, v4

    .line 153
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 154
    iget v1, v2, Lqa/h;->Y:I

    const/4 v4, 0x1

    .line 156
    mul-int/lit8 v1, v1, 0xd

    const/4 v4, 0x3

    .line 158
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 159
    return v0

    nop

    .array-data 1
        0x36t
        0x63t
        -0x4ct
        0x13t
        0x6t
        0x1dt
        0x42t
        0x15t
        -0x27t
        -0x78t
        0x5ct
        0x1t
        -0x29t
        -0x31t
        0x73t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "<Properties"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v0}, Lqa/h;->g(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x6

    .line 14
    const-string v4, ">"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    .array-data 1
        -0x29t
        -0x2et
        -0x1ct
        0x76t
        0x49t
        0x37t
        -0x52t
        0x3ct
        0x11t
        0x2at
        -0x26t
    .end array-data
.end method
