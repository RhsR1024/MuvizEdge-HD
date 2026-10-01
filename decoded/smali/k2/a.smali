.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lk2/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lk2/a;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x8t
        0x2t
        0x7dt
        0x18t
        0x17t
        -0x61t
        0x4dt
        0x4t
        -0x11t
        -0x11t
        0x17t
        0x69t
        0x37t
        -0x72t
        0x73t
        0x74t
        0xct
        -0x7ct
        -0x75t
        0xft
        0x6ft
        0x9t
        0x61t
        -0x6et
        -0x72t
        0x4ct
        0x7bt
        0x7bt
        -0x6ft
        -0x4et
        0x25t
        0x75t
        0x6et
        -0x4ft
        0x44t
        -0x46t
        -0x42t
        -0x15t
        0x4dt
        0x1et
        -0x34t
        0x25t
        -0x69t
        -0xat
        -0x7bt
        0x11t
        0x1t
        0x7dt
        -0x52t
        0x74t
        -0x66t
        -0x3t
        0x67t
        0x7at
        0x72t
        0x6t
        -0x2ft
        0x42t
        0x41t
        -0xbt
        0x5ct
        0x66t
        0x4t
        -0x57t
        0x15t
        0x31t
        0x16t
        -0x6et
        0x75t
        0x33t
        -0x16t
        -0x67t
        0x5bt
        -0x79t
        -0x7dt
        0x24t
        -0x49t
        -0x6ct
        -0x5at
        0x38t
        -0x6ft
        -0x69t
        -0x61t
        0x4et
        0x5et
        0x54t
        -0xet
        0x1t
        0x5dt
        -0x35t
        -0x53t
        0x6et
        -0xet
        -0x1t
        0xft
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lk2/a;->w:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object p1, v6, Lk2/a;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast p1, Lu1/h;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iput-object v0, p1, Lu1/h;->p:Landroidx/lifecycle/o;

    const/4 v8, 0x6

    .line 16
    iget-object v0, p1, Lu1/h;->c:Lr1/w;

    const/4 v8, 0x3

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 20
    iget-object p1, p1, Lu1/h;->f:Lrb/f;

    const/4 v8, 0x6

    .line 22
    invoke-static {p1}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v8

    move v0, v8

    .line 30
    const/4 v8, 0x0

    move v1, v8

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 39
    check-cast v2, Lr1/h;

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lr1/h;->D:Ln8/n;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v3, v2, Ln8/n;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 51
    check-cast v3, Lr1/h;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 56
    move-result-object v8

    move-object v4, v8

    .line 57
    iput-object v4, v3, Lr1/h;->z:Landroidx/lifecycle/o;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    iput-object v3, v2, Ln8/n;->g:Ljava/io/Serializable;

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v2}, Ln8/n;->b()V

    const/4 v8, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x1

    return-void

    .line 70
    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v6, Lk2/a;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 72
    check-cast v0, Lt1/g;

    const/4 v8, 0x2

    .line 74
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v8, 0x4

    .line 76
    if-ne p2, v1, :cond_4

    const/4 v8, 0x2

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lj1/v;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    iget-object v1, v1, Lr1/m;->f:Lpc/q;

    const/4 v8, 0x3

    .line 87
    iget-object v1, v1, Lpc/q;->w:Lpc/x;

    const/4 v8, 0x1

    .line 89
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    move-object v1, v8

    .line 99
    const/4 v8, 0x0

    move v2, v8

    .line 100
    :cond_1
    const/4 v8, 0x3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v8

    move v3, v8

    .line 104
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    move-object v3, v8

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lr1/h;

    const/4 v8, 0x4

    .line 113
    iget-object v4, v4, Lr1/h;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 115
    iget-object v5, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v8, 0x3

    .line 117
    invoke-static {v4, v5}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v8

    move v4, v8

    .line 121
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 123
    move-object v2, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v8, 0x4

    check-cast v2, Lr1/h;

    const/4 v8, 0x5

    .line 127
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 129
    invoke-static {}, Lt1/g;->n()Z

    .line 132
    move-result v8

    move p2, v8

    .line 133
    if-eqz p2, :cond_3

    const/4 v8, 0x6

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 137
    const-string v8, "Marking transition complete for entry "

    move-object v1, v8

    .line 139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v8, " due to fragment "

    move-object v1, v8

    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v8, " lifecycle reaching DESTROYED"

    move-object p1, v8

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object p1, v8

    .line 162
    const-string v8, "FragmentNavigator"

    move-object p2, v8

    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 170
    move-result-object v8

    move-object p1, v8

    .line 171
    invoke-virtual {p1, v2}, Lr1/m;->c(Lr1/h;)V

    const/4 v8, 0x1

    .line 174
    :cond_4
    const/4 v8, 0x6

    return-void

    .line 175
    :pswitch_1
    const/4 v8, 0x6

    iget-object p1, v6, Lk2/a;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 177
    check-cast p1, Lk2/b;

    const/4 v8, 0x7

    .line 179
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v8, 0x3

    .line 181
    if-ne p2, v0, :cond_5

    const/4 v8, 0x6

    .line 183
    const/4 v8, 0x1

    move p2, v8

    .line 184
    iput-boolean p2, p1, Lk2/b;->c:Z

    const/4 v8, 0x5

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v8, 0x7

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v8, 0x6

    .line 189
    if-ne p2, v0, :cond_6

    const/4 v8, 0x4

    .line 191
    const/4 v8, 0x0

    move p2, v8

    .line 192
    iput-boolean p2, p1, Lk2/b;->c:Z

    const/4 v8, 0x3

    .line 194
    :cond_6
    const/4 v8, 0x5

    :goto_2
    return-void

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        -0x71t
        -0x4bt
        0x69t
        -0x4at
        0x43t
        0x31t
        -0x2at
        0x63t
        -0x3et
        0x3ft
        0x78t
        -0x3at
        0x63t
        0x12t
        0xft
        -0x43t
        0x78t
        0x54t
        0x4ft
        0x8t
        0x76t
        -0x54t
        0x3ct
        0x78t
    .end array-data
.end method
