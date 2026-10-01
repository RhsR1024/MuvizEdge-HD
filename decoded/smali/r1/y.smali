.class public final Lr1/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu1/h;

.field public final c:Lu1/d;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Ld/b0;

.field public final g:Z

.field public final h:Lqb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lr1/y;->a:Landroid/content/Context;

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lu1/h;

    const/4 v6, 0x4

    .line 8
    new-instance v1, Lr1/j;

    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-direct {v1, v3, v2}, Lr1/j;-><init>(Lr1/y;I)V

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0, v3, v1}, Lu1/h;-><init>(Lr1/y;Lr1/j;)V

    const/4 v5, 0x2

    .line 17
    iput-object v0, v3, Lr1/y;->b:Lu1/h;

    const/4 v5, 0x1

    .line 19
    new-instance v0, Lu1/d;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v0, p1}, Lu1/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 24
    iput-object v0, v3, Lr1/y;->c:Lu1/d;

    const/4 v5, 0x5

    .line 26
    new-instance v0, Lkc/i;

    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x4

    move v1, v5

    .line 29
    invoke-direct {v0, v1}, Lkc/i;-><init>(I)V

    const/4 v6, 0x2

    .line 32
    invoke-static {p1, v0}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-interface {p1}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x7

    .line 53
    instance-of v1, v1, Landroid/app/Activity;

    const/4 v5, 0x6

    .line 55
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 59
    :goto_0
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x4

    .line 61
    iput-object v0, v3, Lr1/y;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    .line 63
    new-instance p1, Ld/b0;

    const/4 v5, 0x5

    .line 65
    const/4 v6, 0x2

    move v0, v6

    .line 66
    invoke-direct {p1, v0, v3}, Ld/b0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 69
    iput-object p1, v3, Lr1/y;->f:Ld/b0;

    const/4 v5, 0x5

    .line 71
    const/4 v6, 0x1

    move p1, v6

    .line 72
    iput-boolean p1, v3, Lr1/y;->g:Z

    const/4 v5, 0x4

    .line 74
    iget-object p1, v3, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x7

    .line 76
    iget-object p1, p1, Lu1/h;->r:Lr1/l0;

    const/4 v6, 0x4

    .line 78
    new-instance v0, Lr1/x;

    const/4 v6, 0x7

    .line 80
    invoke-direct {v0, p1}, Lr1/x;-><init>(Lr1/l0;)V

    const/4 v5, 0x6

    .line 83
    invoke-virtual {p1, v0}, Lr1/l0;->a(Lr1/k0;)V

    const/4 v6, 0x2

    .line 86
    iget-object p1, v3, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x5

    .line 88
    iget-object p1, p1, Lu1/h;->r:Lr1/l0;

    const/4 v5, 0x7

    .line 90
    new-instance v0, Lr1/b;

    const/4 v5, 0x7

    .line 92
    iget-object v1, v3, Lr1/y;->a:Landroid/content/Context;

    const/4 v6, 0x5

    .line 94
    invoke-direct {v0, v1}, Lr1/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 97
    invoke-virtual {p1, v0}, Lr1/l0;->a(Lr1/k0;)V

    const/4 v6, 0x3

    .line 100
    new-instance p1, Lr1/j;

    const/4 v6, 0x3

    .line 102
    const/4 v6, 0x1

    move v0, v6

    .line 103
    invoke-direct {p1, v3, v0}, Lr1/j;-><init>(Lr1/y;I)V

    const/4 v5, 0x1

    .line 106
    new-instance v0, Lqb/i;

    const/4 v6, 0x2

    .line 108
    invoke-direct {v0, p1}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v5, 0x4

    .line 111
    iput-object v0, v3, Lr1/y;->h:Lqb/i;

    const/4 v6, 0x6

    .line 113
    return-void

    nop

    .array-data 1
        -0x54t
        -0x52t
        0x49t
        0x4dt
        0x6ct
        0x6bt
        0x53t
        0x7t
        -0xbt
        0x4bt
        0x25t
        0x4et
        0xdt
        -0x59t
        -0x25t
        0x7ft
        0x7ct
        0x68t
        0x5dt
        -0xat
        0x70t
        -0x1at
        0x75t
        -0x4t
        0x20t
        0x32t
        -0x2bt
        0x39t
        0x2bt
        0x11t
        -0x2ct
        0x4dt
        -0xdt
        0x77t
        0x61t
        -0x45t
        -0x44t
        0x36t
        0x21t
        -0x1t
        0x1bt
        -0x7et
        0x43t
        0x75t
        -0x56t
        0x70t
        0x37t
        0x11t
        -0x5bt
        0x3ct
        0x78t
        -0x24t
        -0x3et
        -0x5t
        0x49t
        0x5t
        -0x74t
        0x64t
        -0x5bt
        0x27t
        0x4ct
        -0x4t
        -0x7t
        0x6bt
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/n;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "listener"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lu1/h;->o:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lu1/h;->f:Lrb/f;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v1}, Lrb/f;->isEmpty()Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Lrb/f;->last()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    check-cast v1, Lr1/h;

    const/4 v5, 0x3

    .line 30
    iget-object v0, v0, Lu1/h;->a:Lr1/y;

    const/4 v5, 0x5

    .line 32
    iget-object v2, v1, Lr1/h;->x:Lr1/v;

    const/4 v5, 0x1

    .line 34
    iget-object v1, v1, Lr1/h;->D:Ln8/n;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v1}, Ln8/n;->a()Landroid/os/Bundle;

    .line 39
    invoke-interface {p1, v0, v2}, Lr1/n;->a(Lr1/y;Lr1/v;)V

    const/4 v6, 0x7

    .line 42
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x6dt
        0x77t
        -0x56t
        0x33t
        -0x4t
        -0x51t
        0x6dt
        0x5at
        0x1t
        0x47t
        0x33t
        0x10t
        0x4t
        0x52t
        -0x55t
        0x34t
        0x6dt
        0x33t
        0x27t
        0x5at
        0x2bt
        0x24t
        0x6bt
        0x43t
        -0x6bt
        -0x36t
        0x6ft
        0x1dt
        0x58t
        -0x5ft
        0xft
        -0x32t
        0x3et
        0xct
        0x5t
        0x44t
        0x17t
        0x38t
        -0x50t
        -0x54t
        -0x49t
        0x3bt
        -0x2bt
        -0x78t
        -0x49t
    .end array-data
.end method

.method public final b(ILr1/a0;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lr1/y;->b:Lu1/h;

    const/4 v12, 0x1

    .line 3
    iget-object v1, v0, Lu1/h;->f:Lrb/f;

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v1}, Lrb/f;->isEmpty()Z

    .line 8
    move-result v12

    move v1, v12

    .line 9
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 11
    iget-object v1, v0, Lu1/h;->c:Lr1/w;

    const/4 v12, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x3

    iget-object v1, v0, Lu1/h;->f:Lrb/f;

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v1}, Lrb/f;->last()Ljava/lang/Object;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    check-cast v1, Lr1/h;

    const/4 v12, 0x5

    .line 22
    iget-object v1, v1, Lr1/h;->x:Lr1/v;

    const/4 v12, 0x7

    .line 24
    :goto_0
    if-eqz v1, :cond_9

    const/4 v12, 0x2

    .line 26
    invoke-virtual {v1, p1}, Lr1/v;->b(I)Lr1/f;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    const/4 v12, 0x0

    move v3, v12

    .line 31
    const/4 v12, 0x0

    move v4, v12

    .line 32
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 34
    iget v5, v2, Lr1/f;->a:I

    const/4 v12, 0x6

    .line 36
    iget-object v6, v2, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 38
    if-eqz v6, :cond_1

    const/4 v12, 0x4

    .line 40
    new-array v7, v4, [Lqb/e;

    const/4 v12, 0x6

    .line 42
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v12

    move-object v7, v12

    .line 46
    check-cast v7, [Lqb/e;

    const/4 v12, 0x5

    .line 48
    invoke-static {v7}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 51
    move-result-object v12

    move-object v7, v12

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v12, 0x2

    :goto_1
    move-object v7, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, 0x4

    move v5, p1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-nez v5, :cond_5

    const/4 v12, 0x2

    .line 62
    iget-boolean v6, p2, Lr1/a0;->d:Z

    const/4 v12, 0x1

    .line 64
    iget v8, p2, Lr1/a0;->c:I

    const/4 v12, 0x6

    .line 66
    const/4 v12, -0x1

    move v9, v12

    .line 67
    if-ne v8, v9, :cond_3

    const/4 v12, 0x7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v12, 0x3

    if-eq v8, v9, :cond_4

    const/4 v12, 0x5

    .line 72
    invoke-virtual {v0, v8, v6, v4}, Lu1/h;->k(IZZ)Z

    .line 75
    move-result v12

    move p1, v12

    .line 76
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 78
    invoke-virtual {v0}, Lu1/h;->b()Z

    .line 81
    :cond_4
    const/4 v12, 0x5

    return-void

    .line 82
    :cond_5
    const/4 v12, 0x2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v12, 0x2

    .line 84
    invoke-virtual {v0, v5, v3}, Lu1/h;->c(ILr1/v;)Lr1/v;

    .line 87
    move-result-object v12

    move-object v3, v12

    .line 88
    if-nez v3, :cond_7

    const/4 v12, 0x4

    .line 90
    sget p2, Lr1/v;->B:I

    const/4 v12, 0x2

    .line 92
    iget-object p2, v10, Lr1/y;->c:Lu1/d;

    const/4 v12, 0x5

    .line 94
    invoke-static {p2, v5}, La4/n0;->j(Lu1/d;I)Ljava/lang/String;

    .line 97
    move-result-object v12

    move-object v0, v12

    .line 98
    const-string v12, " cannot be found from the current destination "

    move-object v3, v12

    .line 100
    if-nez v2, :cond_6

    const/4 v12, 0x7

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 106
    const-string v12, "Navigation action/destination "

    move-object v2, v12

    .line 108
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v12

    move-object p2, v12

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 127
    throw p1

    const/4 v12, 0x3

    .line 128
    :cond_6
    const/4 v12, 0x6

    const-string v12, "Navigation destination "

    move-object v2, v12

    .line 130
    const-string v12, " referenced from action "

    move-object v4, v12

    .line 132
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v12

    move-object v0, v12

    .line 136
    invoke-static {p2, p1}, La4/n0;->j(Lu1/d;I)Ljava/lang/String;

    .line 139
    move-result-object v12

    move-object p1, v12

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v12

    move-object p1, v12

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v12

    move-object p1, v12

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 162
    throw p2

    const/4 v12, 0x3

    .line 163
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0, v3, v7, p2}, Lu1/h;->j(Lr1/v;Landroid/os/Bundle;Lr1/a0;)V

    const/4 v12, 0x4

    .line 166
    return-void

    .line 167
    :cond_8
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 169
    const-string v12, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    move-object p2, v12

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 174
    throw p1

    const/4 v12, 0x6

    .line 175
    :cond_9
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 179
    const-string v12, "No current destination found. Ensure a navigation graph has been set for NavController "

    move-object v0, v12

    .line 181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 184
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const/16 v12, 0x2e

    move v0, v12

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v12

    move-object p2, v12

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 199
    throw p1

    const/4 v12, 0x1

    nop

    .array-data 1
        0x7dt
        0x4ct
        0x3ft
        0x27t
        -0x43t
        0x30t
        0x63t
        0x36t
        0x2bt
        -0x5dt
        -0x33t
        0x1at
        0x41t
        -0x40t
        0x7ct
        0x49t
        0x1at
        0x3t
        0x67t
        0x63t
        0x59t
        -0x71t
        0x48t
        -0x67t
        0x7et
        0x47t
    .end array-data
.end method
