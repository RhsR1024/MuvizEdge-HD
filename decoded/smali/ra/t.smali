.class public final Lra/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lra/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lra/f;

.field public final c:Lra/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa/n;Lqa/j;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lxa/n;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    .line 6
    iput-object v0, v2, Lra/t;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lra/f;

    const/4 v4, 0x6

    .line 10
    const/16 v4, 0x30

    move v1, v4

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lra/f;-><init>(Lxa/n;Lqa/j;I)V

    const/4 v4, 0x6

    .line 15
    iput-object v0, v2, Lra/t;->b:Lra/f;

    const/4 v4, 0x2

    .line 17
    sget-object p2, Lra/g;->d:Lra/g;

    const/4 v4, 0x6

    .line 19
    iput-object p2, v2, Lra/t;->c:Lra/g;

    const/4 v4, 0x4

    .line 21
    iget-object p2, p1, Lxa/n;->P:Ljava/lang/String;

    const/4 v4, 0x3

    .line 23
    sget-object v0, Lna/z1;->H:Lna/z1;

    const/4 v4, 0x5

    .line 25
    invoke-static {v0}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v0, p2}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    const/4 v4, 0x0

    move v1, v4

    .line 34
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 36
    move-object p2, v1

    .line 37
    :cond_0
    const/4 v4, 0x6

    iput-object p2, v2, Lra/t;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 39
    iget-object p1, p1, Lxa/n;->R:Ljava/lang/String;

    const/4 v4, 0x5

    .line 41
    sget-object p2, Lna/z1;->I:Lna/z1;

    const/4 v4, 0x5

    .line 43
    invoke-static {p2}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    invoke-virtual {p2, p1}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x2

    move-object v1, p1

    .line 55
    :goto_0
    iput-object v1, v2, Lra/t;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 57
    return-void

    nop

    .array-data 1
        0x76t
        -0x39t
        -0x37t
        0x38t
        0xat
        -0xct
        0x19t
        -0x7at
        -0x13t
        -0x1ft
        0x24t
        0x76t
        0x29t
        0x22t
        0x77t
        -0x6dt
        -0x31t
        0x5ft
        0x28t
        0x47t
        0x11t
        0x58t
        -0x29t
        0x52t
        0x59t
        -0x44t
        -0x30t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5dt
        -0x6ct
        0x5dt
        0x7ft
        -0x6et
    .end array-data
.end method

.method public final b(Lna/c2;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lra/t;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lna/c2;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x41t
        -0x2bt
        -0x51t
        0x2ct
        0x6t
        -0x16t
        0x6bt
        0x7et
        0x3et
        0x41t
        0x3at
        0x5at
        -0x78t
        -0x6ct
        0x21t
        0x73t
        0x2ct
        -0x5t
        0x63t
        -0x3bt
        0x35t
        0x15t
        0x45t
        -0x42t
        -0x7at
        0x1ct
        -0x1dt
        0x30t
        0x4bt
        0x2et
        -0x50t
        -0x1dt
        -0x33t
    .end array-data
.end method

.method public final c(Lna/c2;Lra/o;)Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p2}, Lra/o;->a()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v11, 0x2

    iget v0, p2, Lra/o;->c:I

    const/4 v12, 0x6

    .line 12
    and-int/lit8 v0, v0, 0x8

    const/4 v12, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    const/4 v12, 0x5

    iget v0, p1, Lna/c2;->x:I

    const/4 v11, 0x5

    .line 20
    iget-boolean v2, p1, Lna/c2;->z:Z

    const/4 v12, 0x5

    .line 22
    iget-object v3, v9, Lra/t;->a:Ljava/lang/String;

    const/4 v11, 0x5

    .line 24
    invoke-virtual {p1, v3, v2}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 27
    move-result v11

    move v4, v11

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v12

    move v3, v12

    .line 32
    const/4 v12, 0x1

    move v5, v12

    .line 33
    if-ne v4, v3, :cond_10

    const/4 v12, 0x5

    .line 35
    invoke-virtual {p1}, Lna/c2;->length()I

    .line 38
    move-result v11

    move v3, v11

    .line 39
    if-ne v3, v4, :cond_2

    const/4 v11, 0x7

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Lna/c2;->a(I)V

    const/4 v11, 0x4

    .line 46
    iget-object v3, v9, Lra/t;->c:Lra/g;

    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x0

    move v4, v12

    .line 49
    invoke-virtual {v3, p1, v4}, Lra/u;->c(Lna/c2;Lra/o;)Z

    .line 52
    invoke-virtual {p1}, Lna/c2;->length()I

    .line 55
    move-result v12

    move v6, v12

    .line 56
    if-nez v6, :cond_3

    const/4 v12, 0x2

    .line 58
    iput v0, p1, Lna/c2;->x:I

    const/4 v12, 0x6

    .line 60
    return v5

    .line 61
    :cond_3
    const/4 v12, 0x1

    sget-object v6, Lna/z1;->H:Lna/z1;

    const/4 v12, 0x2

    .line 63
    invoke-static {v6}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 66
    move-result-object v12

    move-object v6, v12

    .line 67
    invoke-virtual {p1, v6}, Lna/c2;->g(Lxa/i1;)Z

    .line 70
    move-result v11

    move v6, v11

    .line 71
    const/4 v11, -0x1

    move v7, v11

    .line 72
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    .line 74
    invoke-virtual {p1}, Lna/c2;->b()V

    const/4 v12, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v12, 0x7

    sget-object v6, Lna/z1;->I:Lna/z1;

    const/4 v11, 0x7

    .line 80
    invoke-static {v6}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 83
    move-result-object v12

    move-object v6, v12

    .line 84
    invoke-virtual {p1, v6}, Lna/c2;->g(Lxa/i1;)Z

    .line 87
    move-result v12

    move v6, v12

    .line 88
    if-eqz v6, :cond_5

    const/4 v12, 0x3

    .line 90
    invoke-virtual {p1}, Lna/c2;->b()V

    const/4 v12, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v12, 0x3

    iget-object v6, v9, Lra/t;->d:Ljava/lang/String;

    const/4 v11, 0x2

    .line 96
    invoke-virtual {p1, v6}, Lna/c2;->f(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v12

    move v8, v12

    .line 100
    if-eqz v8, :cond_7

    const/4 v12, 0x2

    .line 102
    invoke-virtual {p1, v6, v2}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 105
    move-result v12

    move v2, v12

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    move-result v12

    move v6, v12

    .line 110
    if-eq v2, v6, :cond_6

    const/4 v11, 0x4

    .line 112
    iput v0, p1, Lna/c2;->x:I

    const/4 v11, 0x4

    .line 114
    return v5

    .line 115
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Lna/c2;->a(I)V

    const/4 v12, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v12, 0x7

    iget-object v6, v9, Lra/t;->e:Ljava/lang/String;

    const/4 v11, 0x7

    .line 121
    invoke-virtual {p1, v6}, Lna/c2;->f(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v11

    move v7, v11

    .line 125
    if-eqz v7, :cond_9

    const/4 v12, 0x1

    .line 127
    invoke-virtual {p1, v6, v2}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 130
    move-result v12

    move v2, v12

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    move-result v12

    move v6, v12

    .line 135
    if-eq v2, v6, :cond_8

    const/4 v11, 0x5

    .line 137
    iput v0, p1, Lna/c2;->x:I

    const/4 v11, 0x7

    .line 139
    return v5

    .line 140
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Lna/c2;->a(I)V

    const/4 v12, 0x4

    .line 143
    :cond_9
    const/4 v11, 0x4

    :goto_0
    move v7, v5

    .line 144
    :goto_1
    invoke-virtual {p1}, Lna/c2;->length()I

    .line 147
    move-result v11

    move v2, v11

    .line 148
    if-nez v2, :cond_a

    const/4 v11, 0x1

    .line 150
    iput v0, p1, Lna/c2;->x:I

    const/4 v11, 0x6

    .line 152
    return v5

    .line 153
    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v3, p1, v4}, Lra/u;->c(Lna/c2;Lra/o;)Z

    .line 156
    invoke-virtual {p1}, Lna/c2;->length()I

    .line 159
    move-result v11

    move v2, v11

    .line 160
    if-nez v2, :cond_b

    const/4 v11, 0x5

    .line 162
    iput v0, p1, Lna/c2;->x:I

    const/4 v12, 0x6

    .line 164
    return v5

    .line 165
    :cond_b
    const/4 v12, 0x7

    iget-object v2, p2, Lra/o;->a:Lqa/i;

    const/4 v12, 0x7

    .line 167
    if-nez v2, :cond_c

    const/4 v12, 0x3

    .line 169
    move v1, v5

    .line 170
    :cond_c
    const/4 v12, 0x1

    if-eqz v1, :cond_d

    const/4 v12, 0x2

    .line 172
    new-instance v2, Lqa/i;

    const/4 v12, 0x2

    .line 174
    invoke-direct {v2}, Lqa/i;-><init>()V

    const/4 v11, 0x3

    .line 177
    iput-object v2, p2, Lra/o;->a:Lqa/i;

    const/4 v11, 0x6

    .line 179
    :cond_d
    const/4 v11, 0x3

    iget v2, p1, Lna/c2;->x:I

    const/4 v12, 0x4

    .line 181
    iget-object v3, v9, Lra/t;->b:Lra/f;

    const/4 v11, 0x4

    .line 183
    invoke-virtual {v3, p1, p2, v7}, Lra/f;->d(Lna/c2;Lra/o;I)Z

    .line 186
    move-result v11

    move v3, v11

    .line 187
    if-eqz v1, :cond_e

    const/4 v12, 0x4

    .line 189
    iput-object v4, p2, Lra/o;->a:Lqa/i;

    const/4 v12, 0x6

    .line 191
    :cond_e
    const/4 v12, 0x1

    iget v1, p1, Lna/c2;->x:I

    const/4 v11, 0x5

    .line 193
    if-eq v1, v2, :cond_f

    const/4 v11, 0x6

    .line 195
    iget p1, p2, Lra/o;->c:I

    const/4 v12, 0x4

    .line 197
    or-int/lit8 p1, p1, 0x8

    const/4 v11, 0x4

    .line 199
    iput p1, p2, Lra/o;->c:I

    const/4 v11, 0x1

    .line 201
    return v3

    .line 202
    :cond_f
    const/4 v12, 0x3

    iput v0, p1, Lna/c2;->x:I

    const/4 v12, 0x1

    .line 204
    return v3

    .line 205
    :cond_10
    const/4 v12, 0x4

    invoke-virtual {p1}, Lna/c2;->length()I

    .line 208
    move-result v11

    move p1, v11

    .line 209
    if-ne v4, p1, :cond_11

    const/4 v11, 0x6

    .line 211
    :goto_2
    return v5

    .line 212
    :cond_11
    const/4 v11, 0x4

    :goto_3
    return v1

    .array-data 1
        -0x77t
        0x21t
        0x6t
        0x2bt
        0x60t
        -0x11t
        -0x6ct
        0x73t
        0x6t
        0x16t
        0x17t
        0x45t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<ScientificMatcher "

    move-object v0, v5

    .line 3
    const-string v5, ">"

    move-object v1, v5

    .line 5
    iget-object v2, v3, Lra/t;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    invoke-static {v0, v2, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0

    .array-data 1
        -0x7at
        0x2ft
        0x49t
        0x35t
        0x7at
    .end array-data
.end method
