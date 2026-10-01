.class public final La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, La0/o;->a:Ljava/util/ArrayList;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, La0/o;->e:I

    const/4 v8, 0x3

    .line 9
    const/4 v8, -0x1

    move v2, v8

    .line 10
    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    .line 12
    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    check-cast v2, La0/o;

    const/4 v7, 0x4

    .line 27
    iget v3, v5, La0/o;->e:I

    const/4 v8, 0x3

    .line 29
    iget v4, v2, La0/o;->b:I

    const/4 v8, 0x6

    .line 31
    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    .line 33
    iget v3, v5, La0/o;->c:I

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v5, v3, v2}, La0/o;->c(ILa0/o;)V

    const/4 v7, 0x1

    .line 38
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        0x43t
        -0x64t
        0x59t
        0x73t
        -0x4ft
        0x4at
        -0x1dt
        0x4ft
        -0x2ct
        0x2ft
        0x70t
        0x4ct
        -0x77t
        0x12t
        0x60t
        -0x25t
        0x15t
        0x6dt
        -0x17t
        0x5ft
        0x69t
        -0x1et
        0x1ct
        0x1bt
        0x67t
        -0x2ct
        -0x59t
        0x3bt
        -0x67t
        0x6at
        -0x34t
        0x7et
        -0x4t
        0x7dt
        0x7at
        -0x69t
        -0x45t
        0x72t
        -0x3et
        0x73t
        0xbt
        -0x15t
        0x6dt
        -0xdt
        -0x3bt
        0xet
        0x61t
        0x21t
        0x3et
        0x7dt
        0x6ct
        0x50t
        -0x32t
        -0x4at
        0x41t
        0x59t
        -0x76t
        -0x15t
        -0x31t
        0x35t
        -0x37t
        0x1ft
        -0x26t
        0x65t
        0x57t
        -0x52t
        -0x6ct
        -0x66t
        0x3ct
        -0xft
        -0x74t
        0x75t
        0x19t
        0x1bt
        0x50t
        -0x62t
        0x4t
        0xbt
    .end array-data
.end method

.method public final b(Lx/c;I)I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, La0/o;->a:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    check-cast v1, Lz/d;

    const/4 v11, 0x1

    .line 17
    iget-object v1, v1, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 19
    check-cast v1, Lz/e;

    const/4 v11, 0x7

    .line 21
    invoke-virtual {p1}, Lx/c;->t()V

    const/4 v11, 0x6

    .line 24
    invoke-virtual {v1, p1, v2}, Lz/d;->b(Lx/c;Z)V

    const/4 v10, 0x5

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    if-ge v3, v4, :cond_1

    const/4 v10, 0x7

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    check-cast v4, Lz/d;

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v4, p1, v2}, Lz/d;->b(Lx/c;Z)V

    const/4 v11, 0x5

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v11, 0x2

    if-nez p2, :cond_2

    const/4 v11, 0x2

    .line 48
    iget v3, v1, Lz/e;->z0:I

    const/4 v10, 0x3

    .line 50
    if-lez v3, :cond_2

    const/4 v11, 0x7

    .line 52
    invoke-static {v1, p1, v0, v2}, Lz/j;->a(Lz/e;Lx/c;Ljava/util/ArrayList;I)V

    const/4 v11, 0x3

    .line 55
    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x1

    move v3, v11

    .line 56
    if-ne p2, v3, :cond_3

    const/4 v10, 0x6

    .line 58
    iget v4, v1, Lz/e;->A0:I

    const/4 v10, 0x4

    .line 60
    if-lez v4, :cond_3

    const/4 v10, 0x6

    .line 62
    invoke-static {v1, p1, v0, v3}, Lz/j;->a(Lz/e;Lx/c;Ljava/util/ArrayList;I)V

    const/4 v10, 0x5

    .line 65
    :cond_3
    const/4 v11, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lx/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v10, 0x6

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v6, v11

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v11, "\n"

    move-object v6, v11

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v10

    move-object v3, v10

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v3, v11

    .line 97
    const-string v11, "["

    move-object v6, v11

    .line 99
    const-string v11, "   at "

    move-object v7, v11

    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v3, v11

    .line 105
    const-string v11, ","

    move-object v6, v11

    .line 107
    const-string v10, "\n   at"

    move-object v7, v10

    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object v3, v11

    .line 113
    const-string v10, "]"

    move-object v6, v10

    .line 115
    const-string v10, ""

    move-object v7, v10

    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v11

    move-object v3, v11

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v3, v11

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 131
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 136
    iput-object v3, v8, La0/o;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v11

    move v3, v11

    .line 142
    if-ge v2, v3, :cond_4

    const/4 v10, 0x7

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v11

    move-object v3, v11

    .line 148
    check-cast v3, Lz/d;

    const/4 v10, 0x1

    .line 150
    new-instance v4, Lb8/f;

    const/4 v10, 0x4

    .line 152
    const/4 v10, 0x1

    move v5, v10

    .line 153
    invoke-direct {v4, v5}, Lb8/f;-><init>(I)V

    const/4 v11, 0x6

    .line 156
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 158
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 161
    iget-object v5, v3, Lz/d;->I:Lz/c;

    const/4 v11, 0x4

    .line 163
    invoke-static {v5}, Lx/c;->n(Ljava/lang/Object;)I

    .line 166
    iget-object v5, v3, Lz/d;->J:Lz/c;

    const/4 v11, 0x5

    .line 168
    invoke-static {v5}, Lx/c;->n(Ljava/lang/Object;)I

    .line 171
    iget-object v5, v3, Lz/d;->K:Lz/c;

    const/4 v10, 0x4

    .line 173
    invoke-static {v5}, Lx/c;->n(Ljava/lang/Object;)I

    .line 176
    iget-object v5, v3, Lz/d;->L:Lz/c;

    const/4 v10, 0x5

    .line 178
    invoke-static {v5}, Lx/c;->n(Ljava/lang/Object;)I

    .line 181
    iget-object v3, v3, Lz/d;->M:Lz/c;

    const/4 v10, 0x2

    .line 183
    invoke-static {v3}, Lx/c;->n(Ljava/lang/Object;)I

    .line 186
    iget-object v3, v8, La0/o;->d:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v11, 0x7

    if-nez p2, :cond_5

    const/4 v10, 0x3

    .line 196
    iget-object p2, v1, Lz/d;->I:Lz/c;

    const/4 v11, 0x4

    .line 198
    invoke-static {p2}, Lx/c;->n(Ljava/lang/Object;)I

    .line 201
    move-result v11

    move p2, v11

    .line 202
    iget-object v0, v1, Lz/d;->K:Lz/c;

    const/4 v11, 0x3

    .line 204
    invoke-static {v0}, Lx/c;->n(Ljava/lang/Object;)I

    .line 207
    move-result v10

    move v0, v10

    .line 208
    invoke-virtual {p1}, Lx/c;->t()V

    const/4 v10, 0x6

    .line 211
    :goto_3
    sub-int/2addr v0, p2

    const/4 v11, 0x5

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v11, 0x2

    iget-object p2, v1, Lz/d;->J:Lz/c;

    const/4 v11, 0x1

    .line 215
    invoke-static {p2}, Lx/c;->n(Ljava/lang/Object;)I

    .line 218
    move-result v11

    move p2, v11

    .line 219
    iget-object v0, v1, Lz/d;->L:Lz/c;

    const/4 v10, 0x1

    .line 221
    invoke-static {v0}, Lx/c;->n(Ljava/lang/Object;)I

    .line 224
    move-result v10

    move v0, v10

    .line 225
    invoke-virtual {p1}, Lx/c;->t()V

    const/4 v10, 0x7

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    return v0

    nop

    .array-data 1
        0x66t
        0x36t
        -0x1ct
        0x39t
        -0x62t
        0x23t
        0x67t
        0x61t
        -0x4at
        -0x7dt
        0x65t
        0x4dt
        0x61t
        -0x14t
        0x28t
        0x23t
        -0x5ft
        0x56t
        0x60t
        0x2t
        0x3t
        -0x1ft
    .end array-data
.end method

.method public final c(ILa0/o;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, p2, La0/o;->b:I

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, La0/o;->a:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v9

    move v2, v9

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v4, v9

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 18
    check-cast v4, Lz/d;

    const/4 v9, 0x7

    .line 20
    iget-object v5, p2, La0/o;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move v6, v9

    .line 26
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 34
    iput v0, v4, Lz/d;->n0:I

    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x3

    iput v0, v4, Lz/d;->o0:I

    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v9, 0x2

    iput v0, v7, La0/o;->e:I

    const/4 v9, 0x2

    .line 42
    return-void

    nop

    .array-data 1
        0x24t
        0x48t
        -0x74t
        0x45t
        -0x35t
        0x70t
        0xct
        0x6dt
        -0x44t
        -0x62t
        -0xat
        -0x54t
        0x1dt
        0x59t
        0x7t
        -0x5ft
        0x23t
        0x32t
        0x24t
        0x22t
        0x58t
        0x20t
        0x24t
        -0x1et
        -0x3ft
        0x3at
        0x3ft
        0x36t
        0x44t
        -0x2ct
        0x33t
        0x66t
        -0x43t
        -0x7bt
        0x60t
        0x6et
        -0x1at
        0x4ft
        0x74t
        0x52t
        -0x24t
        0x53t
        0x40t
        0x26t
        -0x53t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    iget v1, v6, La0/o;->c:I

    const/4 v8, 0x3

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 10
    const-string v8, "Horizontal"

    move-object v1, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    .line 14
    if-ne v1, v2, :cond_1

    const/4 v8, 0x3

    .line 16
    const-string v8, "Vertical"

    move-object v1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x2

    move v2, v8

    .line 20
    if-ne v1, v2, :cond_2

    const/4 v8, 0x3

    .line 22
    const-string v8, "Both"

    move-object v1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v8, 0x7

    const-string v8, "Unknown"

    move-object v1, v8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v8, " ["

    move-object v1, v8

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, v6, La0/o;->b:I

    const/4 v8, 0x3

    .line 37
    const-string v8, "] <"

    move-object v2, v8

    .line 39
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    iget-object v1, v6, La0/o;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    const/4 v8, 0x0

    move v3, v8

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 58
    check-cast v4, Lz/d;

    const/4 v8, 0x5

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, " "

    move-object v0, v8

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, v4, Lz/d;->h0:Ljava/lang/String;

    const/4 v8, 0x7

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object v0, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v8, 0x4

    const-string v8, " >"

    move-object v1, v8

    .line 85
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    return-object v0

    .array-data 1
        -0x68t
        0x6ct
        -0x22t
        0x7at
        0x17t
        0x7at
        0x27t
        -0x4et
        0x6t
        0x3ct
        -0x3ct
        0x1bt
        0x53t
        0x1ct
        0x8t
        -0x6at
        -0x4ct
        -0x6dt
        0x4et
        0xdt
    .end array-data
.end method
