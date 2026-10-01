.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj1/n0;


# instance fields
.field public final synthetic w:Lr1/m;

.field public final synthetic x:Lt1/g;


# direct methods
.method public synthetic constructor <init>(Lr1/m;Lt1/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/e;->w:Lr1/m;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lt1/e;->x:Lt1/g;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x38t
        0x49t
        0x54t
        0x5bt
        -0x4at
        -0xbt
        -0x18t
        0x50t
        0x2dt
        -0x23t
        0xdt
        0x2dt
        -0x6bt
        0x3bt
        -0x61t
        0x41t
        0x10t
        0x14t
        -0x2et
        -0x44t
        0x6at
        0x41t
        -0x18t
        -0x62t
        0x56t
        -0x4at
        -0x55t
        -0x15t
        0x45t
        0x23t
        0x30t
        -0x2at
        -0x6t
        0x16t
        0x63t
        -0x4ft
        -0x54t
        0xbt
        0x17t
    .end array-data
.end method


# virtual methods
.method public final b(Lj1/j0;Lj1/v;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "<unused var>"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    const-string v10, "fragment"

    move-object p1, v10

    .line 8
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 11
    iget-object p1, v7, Lt1/e;->w:Lr1/m;

    const/4 v10, 0x3

    .line 13
    iget-object v0, p1, Lr1/m;->e:Lpc/q;

    const/4 v9, 0x7

    .line 15
    iget-object v0, v0, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v10

    move v1, v10

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    :cond_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    move-result v10

    move v1, v10

    .line 35
    const/4 v10, 0x0

    move v2, v10

    .line 36
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lr1/h;

    const/4 v9, 0x1

    .line 45
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x1

    .line 47
    iget-object v4, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v9, 0x1

    .line 49
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v10

    move v3, v10

    .line 53
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x4

    move-object v1, v2

    .line 57
    :goto_0
    check-cast v1, Lr1/h;

    const/4 v9, 0x5

    .line 59
    invoke-static {}, Lt1/g;->n()Z

    .line 62
    move-result v10

    move v0, v10

    .line 63
    iget-object v3, v7, Lt1/e;->x:Lt1/g;

    const/4 v9, 0x5

    .line 65
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 69
    const-string v9, "Attaching fragment "

    move-object v4, v9

    .line 71
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, " associated with entry "

    move-object v4, v10

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v10, " to FragmentManager "

    move-object v4, v10

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, v3, Lt1/g;->d:Lj1/j0;

    const/4 v10, 0x7

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    const-string v9, "FragmentNavigator"

    move-object v4, v9

    .line 101
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    const/4 v9, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 106
    iget-object v0, p2, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v10, 0x4

    .line 108
    new-instance v4, Lt1/f;

    const/4 v10, 0x1

    .line 110
    invoke-direct {v4, v3, p2, v1}, Lt1/f;-><init>(Lt1/g;Lj1/v;Lr1/h;)V

    const/4 v10, 0x4

    .line 113
    new-instance v5, Lt1/j;

    const/4 v10, 0x2

    .line 115
    invoke-direct {v5, v4}, Lt1/j;-><init>(Lt1/f;)V

    const/4 v10, 0x2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v10, "observe"

    move-object v4, v10

    .line 123
    invoke-static {v4}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 126
    iget-object v4, p2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v9, 0x6

    .line 128
    iget-object v4, v4, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v10, 0x7

    .line 130
    sget-object v6, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v10, 0x3

    .line 132
    if-ne v4, v6, :cond_3

    const/4 v9, 0x6

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v9, 0x1

    new-instance v4, Landroidx/lifecycle/a0;

    const/4 v9, 0x6

    .line 137
    invoke-direct {v4, v0, p2, v5}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Lj1/v;Lt1/j;)V

    const/4 v10, 0x2

    .line 140
    iget-object v0, v0, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v9, 0x1

    .line 142
    invoke-virtual {v0, v5}, Lq/f;->a(Ljava/lang/Object;)Lq/c;

    .line 145
    move-result-object v10

    move-object v6, v10

    .line 146
    if-eqz v6, :cond_4

    const/4 v10, 0x4

    .line 148
    iget-object v2, v6, Lq/c;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v10, 0x1

    new-instance v6, Lq/c;

    const/4 v10, 0x7

    .line 153
    invoke-direct {v6, v5, v4}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 156
    iget v5, v0, Lq/f;->z:I

    const/4 v9, 0x1

    .line 158
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 160
    iput v5, v0, Lq/f;->z:I

    const/4 v10, 0x5

    .line 162
    iget-object v5, v0, Lq/f;->x:Lq/c;

    const/4 v10, 0x1

    .line 164
    if-nez v5, :cond_5

    const/4 v10, 0x1

    .line 166
    iput-object v6, v0, Lq/f;->w:Lq/c;

    const/4 v10, 0x3

    .line 168
    iput-object v6, v0, Lq/f;->x:Lq/c;

    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v10, 0x5

    iput-object v6, v5, Lq/c;->y:Lq/c;

    const/4 v9, 0x1

    .line 173
    iput-object v5, v6, Lq/c;->z:Lq/c;

    const/4 v10, 0x4

    .line 175
    iput-object v6, v0, Lq/f;->x:Lq/c;

    const/4 v10, 0x5

    .line 177
    :goto_1
    check-cast v2, Landroidx/lifecycle/b0;

    const/4 v10, 0x7

    .line 179
    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v2, p2}, Landroidx/lifecycle/b0;->d(Lj1/v;)Z

    .line 184
    move-result v10

    move v0, v10

    .line 185
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 190
    const-string v10, "Cannot add the same observer with different lifecycles"

    move-object p2, v10

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 195
    throw p1

    const/4 v10, 0x4

    .line 196
    :cond_7
    const/4 v10, 0x5

    :goto_2
    if-eqz v2, :cond_8

    const/4 v10, 0x5

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v10, 0x1

    iget-object v0, p2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v10, 0x5

    .line 201
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v10, 0x3

    .line 204
    :goto_3
    iget-object v0, p2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v9, 0x4

    .line 206
    iget-object v2, v3, Lt1/g;->h:Lk2/a;

    const/4 v10, 0x2

    .line 208
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v9, 0x6

    .line 211
    invoke-virtual {v3, p2, v1, p1}, Lt1/g;->l(Lj1/v;Lr1/h;Lr1/m;)V

    const/4 v10, 0x7

    .line 214
    :cond_9
    const/4 v10, 0x3

    return-void

    .array-data 1
        -0x73t
        -0x39t
        0x53t
        0x58t
        -0x66t
        0x2t
        0x16t
        0x47t
        -0xct
        0x65t
        0x76t
        0x75t
        -0xbt
        -0x32t
        -0x61t
        0x43t
        -0x3t
        -0x67t
        0x77t
        -0x4t
        0x18t
        -0x46t
        -0x6t
        -0x4bt
        0x6bt
        -0x11t
        -0x2ct
        -0x69t
        0x61t
        0x20t
        0x72t
        0x64t
        0x30t
        -0xbt
        -0x44t
        -0x52t
        -0x3ft
        0x7bt
        -0x25t
        0x79t
        0x1et
        0x44t
        -0x54t
        0x19t
        0x2dt
        0x7et
        -0x46t
        0x12t
        0x17t
        0x70t
        -0x43t
    .end array-data
.end method
