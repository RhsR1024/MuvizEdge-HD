.class public final Lu8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Z

.field public B:I

.field public C:I

.field public final synthetic D:Lr0/f;

.field public w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:La4/n0;


# direct methods
.method public constructor <init>(Lr0/f;La6/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu8/i;->D:Lr0/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x2

    move p1, v3

    .line 7
    iput p1, v0, Lu8/i;->w:I

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput p1, v0, Lu8/i;->B:I

    const/4 v3, 0x4

    .line 12
    iget-object p1, p2, La6/l;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 14
    check-cast p1, La4/n0;

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Lu8/i;->z:La4/n0;

    const/4 v3, 0x3

    .line 18
    iget-boolean p1, p2, La6/l;->c:Z

    const/4 v2, 0x2

    .line 20
    iput-boolean p1, v0, Lu8/i;->A:Z

    const/4 v2, 0x4

    .line 22
    iget p1, p2, La6/l;->d:I

    const/4 v3, 0x2

    .line 24
    iput p1, v0, Lu8/i;->C:I

    const/4 v3, 0x3

    .line 26
    iput-object p3, v0, Lu8/i;->y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 28
    return-void

    .array-data 1
        -0x3at
        0x27t
        0x41t
        0x4dt
        0x24t
        -0x76t
        0x3at
        0xdt
        -0x46t
        0x3at
        0x1ft
        -0x6ft
        0x6et
        -0x15t
        0x33t
        -0x67t
        -0x40t
        -0x3et
        0x11t
        -0x55t
        -0x16t
        -0x67t
        0x2bt
        -0x6bt
        -0x80t
        0x76t
        -0x24t
        0x5et
        0x12t
        0x31t
        -0x1at
        -0x6et
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lu8/i;->w:I

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x4

    move v1, v12

    .line 4
    if-eq v0, v1, :cond_d

    const/4 v12, 0x5

    .line 6
    invoke-static {v0}, Lx/e;->b(I)I

    .line 9
    move-result v12

    move v0, v12

    .line 10
    const/4 v11, 0x1

    move v2, v11

    .line 11
    if-eqz v0, :cond_c

    const/4 v12, 0x5

    .line 13
    const/4 v12, 0x2

    move v3, v12

    .line 14
    if-eq v0, v3, :cond_b

    const/4 v11, 0x4

    .line 16
    iput v1, v9, Lu8/i;->w:I

    const/4 v11, 0x5

    .line 18
    iget v0, v9, Lu8/i;->B:I

    const/4 v11, 0x3

    .line 20
    :cond_0
    const/4 v11, 0x7

    :goto_0
    iget v1, v9, Lu8/i;->B:I

    const/4 v12, 0x5

    .line 22
    const/4 v11, 0x3

    move v3, v11

    .line 23
    const/4 v11, -0x1

    move v4, v11

    .line 24
    if-eq v1, v4, :cond_a

    const/4 v11, 0x3

    .line 26
    iget-object v5, v9, Lu8/i;->D:Lr0/f;

    const/4 v12, 0x2

    .line 28
    iget-object v5, v5, Lr0/f;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 30
    check-cast v5, Lu8/b;

    const/4 v11, 0x7

    .line 32
    iget-object v6, v9, Lu8/i;->y:Ljava/lang/String;

    const/4 v12, 0x3

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    move-result v11

    move v7, v11

    .line 38
    invoke-static {v1, v7}, Lc9/b;->o(II)V

    const/4 v12, 0x1

    .line 41
    :goto_1
    if-ge v1, v7, :cond_2

    const/4 v11, 0x6

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v11

    move v8, v11

    .line 47
    invoke-virtual {v5, v8}, Lu8/b;->A(C)Z

    .line 50
    move-result v12

    move v8, v12

    .line 51
    if-eqz v8, :cond_1

    const/4 v12, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v12, 0x5

    const/4 v12, -0x1

    move v1, v12

    .line 58
    :goto_2
    iget-object v5, v9, Lu8/i;->y:Ljava/lang/String;

    const/4 v11, 0x3

    .line 60
    if-ne v1, v4, :cond_3

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v11

    move v1, v11

    .line 66
    iput v4, v9, Lu8/i;->B:I

    const/4 v12, 0x2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v6, v1, 0x1

    const/4 v12, 0x2

    .line 71
    iput v6, v9, Lu8/i;->B:I

    const/4 v12, 0x6

    .line 73
    :goto_3
    iget v6, v9, Lu8/i;->B:I

    const/4 v11, 0x5

    .line 75
    if-ne v6, v0, :cond_4

    const/4 v12, 0x1

    .line 77
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    .line 79
    iput v6, v9, Lu8/i;->B:I

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v12

    move v1, v12

    .line 85
    if-le v6, v1, :cond_0

    const/4 v11, 0x7

    .line 87
    iput v4, v9, Lu8/i;->B:I

    const/4 v12, 0x7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v12, 0x7

    :goto_4
    iget-object v6, v9, Lu8/i;->z:La4/n0;

    const/4 v12, 0x5

    .line 92
    if-ge v0, v1, :cond_5

    const/4 v11, 0x7

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v11

    move v7, v11

    .line 98
    invoke-virtual {v6, v7}, La4/n0;->A(C)Z

    .line 101
    move-result v12

    move v7, v12

    .line 102
    if-eqz v7, :cond_5

    const/4 v12, 0x3

    .line 104
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v11, 0x2

    :goto_5
    if-le v1, v0, :cond_6

    const/4 v11, 0x2

    .line 109
    add-int/lit8 v7, v1, -0x1

    const/4 v11, 0x1

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v12

    move v7, v12

    .line 115
    invoke-virtual {v6, v7}, La4/n0;->A(C)Z

    .line 118
    move-result v12

    move v7, v12

    .line 119
    if-eqz v7, :cond_6

    const/4 v11, 0x2

    .line 121
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x3

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v12, 0x2

    iget-boolean v7, v9, Lu8/i;->A:Z

    const/4 v11, 0x6

    .line 126
    if-eqz v7, :cond_7

    const/4 v12, 0x1

    .line 128
    if-ne v0, v1, :cond_7

    const/4 v11, 0x3

    .line 130
    iget v0, v9, Lu8/i;->B:I

    const/4 v11, 0x4

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_7
    const/4 v12, 0x6

    iget v7, v9, Lu8/i;->C:I

    const/4 v11, 0x2

    .line 135
    if-ne v7, v2, :cond_8

    const/4 v12, 0x3

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v12

    move v1, v12

    .line 141
    iput v4, v9, Lu8/i;->B:I

    const/4 v12, 0x5

    .line 143
    :goto_6
    if-le v1, v0, :cond_9

    const/4 v12, 0x7

    .line 145
    add-int/lit8 v4, v1, -0x1

    const/4 v11, 0x5

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v11

    move v4, v11

    .line 151
    invoke-virtual {v6, v4}, La4/n0;->A(C)Z

    .line 154
    move-result v11

    move v4, v11

    .line 155
    if-eqz v4, :cond_9

    const/4 v12, 0x6

    .line 157
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x7

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v12, 0x2

    sub-int/2addr v7, v2

    const/4 v12, 0x6

    .line 161
    iput v7, v9, Lu8/i;->C:I

    const/4 v12, 0x5

    .line 163
    :cond_9
    const/4 v11, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object v12

    move-object v0, v12

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    move-result-object v12

    move-object v0, v12

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v11, 0x1

    iput v3, v9, Lu8/i;->w:I

    const/4 v11, 0x7

    .line 174
    const/4 v11, 0x0

    move v0, v11

    .line 175
    :goto_7
    iput-object v0, v9, Lu8/i;->x:Ljava/lang/String;

    const/4 v12, 0x1

    .line 177
    iget v0, v9, Lu8/i;->w:I

    const/4 v11, 0x2

    .line 179
    if-eq v0, v3, :cond_b

    const/4 v11, 0x6

    .line 181
    iput v2, v9, Lu8/i;->w:I

    const/4 v12, 0x2

    .line 183
    return v2

    .line 184
    :cond_b
    const/4 v12, 0x2

    const/4 v11, 0x0

    move v0, v11

    .line 185
    return v0

    .line 186
    :cond_c
    const/4 v12, 0x6

    return v2

    .line 187
    :cond_d
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x4

    .line 192
    throw v0

    const/4 v11, 0x4

    nop

    .array-data 1
        0x6dt
        -0x48t
        0x2bt
        0x52t
        0x15t
        0x76t
        0x5t
        0x4ft
        0x3et
        0x52t
        0x33t
        0x5ct
        0x33t
        0x5bt
        0x67t
        -0x5dt
        0x44t
        -0x6bt
        0x8t
        -0x17t
        -0x36t
        0x8t
        -0x45t
        0x61t
        0x3dt
        0x10t
        0x58t
        -0x36t
        -0x3dt
        -0x68t
        0x23t
        0x52t
        -0x1ct
        -0x35t
        0x50t
        0x72t
        0x21t
        -0x6ct
        -0x59t
        0x17t
        -0x6ft
        0x54t
        -0x24t
        0x17t
        0xft
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu8/i;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iput v0, v2, Lu8/i;->w:I

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lu8/i;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    iput-object v1, v2, Lu8/i;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        0x70t
        0x72t
        0x6et
        0x41t
        -0x1ct
        -0xet
        -0x31t
        0x72t
        -0x1dt
        -0x42t
        0x3at
        0x48t
        -0x31t
        0x5ft
        -0x11t
        -0x8t
        0x72t
        0x2bt
        0x6dt
        -0x8t
        0x40t
        -0x6t
        0x21t
        -0x64t
        0x3et
        0x27t
        0x2dt
        -0x26t
        0x67t
        0x2ft
        0x14t
        -0x1ct
        0x48t
        0xft
        0x73t
        -0x31t
        -0x46t
        0x55t
        -0xat
        -0x6ft
        -0x13t
        -0x6bt
        0x38t
        -0x19t
        0x28t
        -0x57t
        0x2at
        0x27t
        0x33t
        -0x4ct
        0x4t
        0x3ft
        -0x32t
        -0x5bt
        -0x54t
        0x41t
        0x65t
        0x1at
        -0x55t
        0x1et
        -0x52t
        -0x52t
        0x7et
        0x2dt
        0x5bt
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x4

    .array-data 1
        -0x44t
        -0x6ft
        -0x6t
        0x7dt
        0x4et
        -0x80t
        -0x23t
        0x69t
        0xat
        -0x8t
        -0x70t
        0x4ft
        0x26t
        0x17t
        -0x2t
        -0x4dt
        0x33t
        0x35t
        0x15t
        -0x1at
        0x72t
        0x4et
        0x26t
        0x7dt
        0x40t
        0x16t
        0x34t
    .end array-data
.end method
