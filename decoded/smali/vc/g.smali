.class public final Lvc/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvc/l;


# instance fields
.field public A:Z

.field public B:J

.field public final w:Lvc/b;

.field public final x:Lvc/a;

.field public y:Lvc/i;

.field public z:I


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lvc/g;->w:Lvc/b;

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1}, Lvc/b;->j()Lvc/a;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v0, Lvc/g;->x:Lvc/a;

    const/4 v2, 0x4

    .line 12
    iget-object p1, p1, Lvc/a;->w:Lvc/i;

    const/4 v3, 0x3

    .line 14
    iput-object p1, v0, Lvc/g;->y:Lvc/i;

    const/4 v3, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 18
    iget p1, p1, Lvc/i;->b:I

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    .line 22
    :goto_0
    iput p1, v0, Lvc/g;->z:I

    const/4 v3, 0x7

    .line 24
    return-void

    nop

    .array-data 1
        -0x2t
        -0x18t
        0x70t
        0x46t
        -0x70t
        0x23t
        -0x65t
        0x21t
        -0x7et
        0x1bt
        0x1ct
        0x51t
        -0x56t
        -0x76t
        -0x78t
        0x40t
        0x63t
        -0x34t
        0xdt
        0x5t
        0x54t
        -0x1ct
        0x24t
        0x1bt
        -0x3at
        0x75t
        0x45t
        -0x4dt
        -0x40t
        -0x4ct
        0x61t
        -0x66t
        -0x6dt
        -0x36t
        0x20t
        0x37t
        -0x60t
        0x2at
        0x6ft
        0x6t
        0x3ft
        0x13t
        0x62t
        0x34t
        -0x69t
        0x59t
        0x45t
        -0x1bt
        0x51t
        0x29t
        -0x7bt
        -0x6et
        -0xdt
        0x55t
        0x5ft
        0x48t
        -0x25t
        -0x80t
        0x27t
        0x69t
        0x6ct
        -0xdt
        -0x7et
        0x22t
        0x22t
        0x8t
        -0x49t
        -0x62t
        0x4ct
        0x4dt
        0x46t
        0x26t
        0x2bt
        -0x3t
        -0x4ft
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lvc/g;->A:Z

    const/4 v3, 0x1

    .line 4
    return-void

    nop

    .array-data 1
        0x21t
        -0x45t
        0x58t
        0x57t
        -0x38t
        0x58t
        0x3dt
        0x3ft
        -0x7bt
        -0x10t
        0x16t
        -0x75t
        0x29t
        0x65t
        -0xet
        -0x62t
        0x53t
        0x51t
        0xat
        -0x27t
        -0x7at
        0x29t
        0x4dt
        0x71t
        0x3dt
        0x37t
        -0x70t
        -0x67t
        -0x64t
        -0x20t
        0x44t
        -0x27t
        -0x13t
        0x58t
        0x10t
        -0x7dt
        0x60t
        0x4dt
        0x56t
        0x52t
        -0xet
        -0x80t
        0x22t
        0x67t
        0x13t
        -0x70t
        -0x7bt
        -0x1ft
        0x72t
        0x60t
        0x1at
        0x6bt
        0x27t
        0x59t
    .end array-data
.end method

.method public final m(Lvc/a;J)J
    .locals 12

    .line 1
    const-string v10, "sink"

    move-object p2, v10

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    iget-boolean p2, p0, Lvc/g;->A:Z

    const/4 v11, 0x6

    .line 8
    if-nez p2, :cond_8

    const/4 v11, 0x3

    .line 10
    iget-object p2, p0, Lvc/g;->y:Lvc/i;

    const/4 v11, 0x7

    .line 12
    iget-object p3, p0, Lvc/g;->x:Lvc/a;

    const/4 v11, 0x6

    .line 14
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 16
    iget-object v0, p3, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    const/4 v11, 0x1

    .line 20
    iget p2, p0, Lvc/g;->z:I

    const/4 v11, 0x7

    .line 22
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 25
    iget v0, v0, Lvc/i;->b:I

    const/4 v11, 0x5

    .line 27
    if-ne p2, v0, :cond_0

    const/4 v11, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 32
    const-string v10, "Peek source is invalid because upstream source was used"

    move-object p2, v10

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 37
    throw p1

    const/4 v11, 0x4

    .line 38
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget-wide v0, p0, Lvc/g;->B:J

    const/4 v11, 0x7

    .line 40
    const-wide/16 v2, 0x1

    const/4 v11, 0x5

    .line 42
    add-long/2addr v0, v2

    const/4 v11, 0x2

    .line 43
    iget-object p2, p0, Lvc/g;->w:Lvc/b;

    const/4 v11, 0x3

    .line 45
    invoke-interface {p2, v0, v1}, Lvc/b;->f(J)Z

    .line 48
    move-result v10

    move p2, v10

    .line 49
    if-nez p2, :cond_2

    const/4 v11, 0x7

    .line 51
    const-wide/16 p1, -0x1

    const/4 v11, 0x4

    .line 53
    return-wide p1

    .line 54
    :cond_2
    const/4 v11, 0x6

    iget-object p2, p0, Lvc/g;->y:Lvc/i;

    const/4 v11, 0x5

    .line 56
    if-nez p2, :cond_3

    const/4 v11, 0x7

    .line 58
    iget-object p2, p3, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x5

    .line 60
    if-eqz p2, :cond_3

    const/4 v11, 0x5

    .line 62
    iput-object p2, p0, Lvc/g;->y:Lvc/i;

    const/4 v11, 0x5

    .line 64
    iget p2, p2, Lvc/i;->b:I

    const/4 v11, 0x2

    .line 66
    iput p2, p0, Lvc/g;->z:I

    const/4 v11, 0x5

    .line 68
    :cond_3
    const/4 v11, 0x1

    iget-wide v0, p3, Lvc/a;->x:J

    const/4 v11, 0x6

    .line 70
    iget-wide v2, p0, Lvc/g;->B:J

    const/4 v11, 0x5

    .line 72
    sub-long/2addr v0, v2

    const/4 v11, 0x2

    .line 73
    const-wide/16 v2, 0x2000

    const/4 v11, 0x7

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v8

    .line 79
    iget-wide v6, p0, Lvc/g;->B:J

    const/4 v11, 0x2

    .line 81
    iget-wide v4, p3, Lvc/a;->x:J

    const/4 v11, 0x2

    .line 83
    invoke-static/range {v4 .. v9}, La/a;->o(JJJ)V

    const/4 v11, 0x6

    .line 86
    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    .line 88
    cmp-long p2, v8, v0

    const/4 v11, 0x2

    .line 90
    if-nez p2, :cond_4

    const/4 v11, 0x3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v11, 0x5

    iget-wide v2, p1, Lvc/a;->x:J

    const/4 v11, 0x1

    .line 95
    add-long/2addr v2, v8

    const/4 v11, 0x6

    .line 96
    iput-wide v2, p1, Lvc/a;->x:J

    const/4 v11, 0x2

    .line 98
    iget-object p2, p3, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x6

    .line 100
    :goto_1
    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 103
    iget p3, p2, Lvc/i;->c:I

    const/4 v11, 0x7

    .line 105
    iget v2, p2, Lvc/i;->b:I

    const/4 v11, 0x2

    .line 107
    sub-int/2addr p3, v2

    const/4 v11, 0x2

    .line 108
    int-to-long v2, p3

    const/4 v11, 0x6

    .line 109
    cmp-long p3, v6, v2

    const/4 v11, 0x3

    .line 111
    if-ltz p3, :cond_5

    const/4 v11, 0x1

    .line 113
    sub-long/2addr v6, v2

    const/4 v11, 0x6

    .line 114
    iget-object p2, p2, Lvc/i;->f:Lvc/i;

    const/4 v11, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v11, 0x6

    move-wide v2, v8

    .line 118
    :goto_2
    cmp-long p3, v2, v0

    const/4 v11, 0x7

    .line 120
    if-lez p3, :cond_7

    const/4 v11, 0x4

    .line 122
    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 125
    invoke-virtual {p2}, Lvc/i;->c()Lvc/i;

    .line 128
    move-result-object v10

    move-object p3, v10

    .line 129
    iget v4, p3, Lvc/i;->b:I

    const/4 v11, 0x5

    .line 131
    long-to-int v5, v6

    const/4 v11, 0x7

    .line 132
    add-int/2addr v4, v5

    const/4 v11, 0x6

    .line 133
    iput v4, p3, Lvc/i;->b:I

    const/4 v11, 0x7

    .line 135
    long-to-int v5, v2

    const/4 v11, 0x4

    .line 136
    add-int/2addr v4, v5

    const/4 v11, 0x5

    .line 137
    iget v5, p3, Lvc/i;->c:I

    const/4 v11, 0x4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v10

    move v4, v10

    .line 143
    iput v4, p3, Lvc/i;->c:I

    const/4 v11, 0x1

    .line 145
    iget-object v4, p1, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x6

    .line 147
    if-nez v4, :cond_6

    const/4 v11, 0x3

    .line 149
    iput-object p3, p3, Lvc/i;->g:Lvc/i;

    const/4 v11, 0x6

    .line 151
    iput-object p3, p3, Lvc/i;->f:Lvc/i;

    const/4 v11, 0x6

    .line 153
    iput-object p3, p1, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v11, 0x3

    iget-object v4, v4, Lvc/i;->g:Lvc/i;

    const/4 v11, 0x2

    .line 158
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v4, p3}, Lvc/i;->b(Lvc/i;)V

    const/4 v11, 0x3

    .line 164
    :goto_3
    iget v4, p3, Lvc/i;->c:I

    const/4 v11, 0x2

    .line 166
    iget p3, p3, Lvc/i;->b:I

    const/4 v11, 0x4

    .line 168
    sub-int/2addr v4, p3

    const/4 v11, 0x4

    .line 169
    int-to-long v4, v4

    const/4 v11, 0x5

    .line 170
    sub-long/2addr v2, v4

    const/4 v11, 0x6

    .line 171
    iget-object p2, p2, Lvc/i;->f:Lvc/i;

    const/4 v11, 0x6

    .line 173
    move-wide v6, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v11, 0x6

    :goto_4
    iget-wide p1, p0, Lvc/g;->B:J

    const/4 v11, 0x1

    .line 177
    add-long/2addr p1, v8

    const/4 v11, 0x1

    .line 178
    iput-wide p1, p0, Lvc/g;->B:J

    const/4 v11, 0x4

    .line 180
    return-wide v8

    .line 181
    :cond_8
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 183
    const-string v10, "closed"

    move-object p2, v10

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 188
    throw p1

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x77t
        0xft
        -0x5t
        0x31t
        0x6ct
        0x67t
        -0x80t
        -0x73t
        0x7ft
        -0x70t
        -0x36t
        0x0t
        0x3et
        0x16t
        0x5t
        0x28t
        0x3et
        0x7ct
        0x9t
        0x5dt
        -0x73t
        -0x2ft
        -0x11t
        -0x29t
        0x27t
        -0x28t
        0x4t
        -0x46t
    .end array-data
.end method
