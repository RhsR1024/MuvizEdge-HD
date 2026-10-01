.class public final synthetic Lr1/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lr1/m;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1/h;Lr1/m;Lt1/g;Lj1/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, Lr1/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v0, Lr1/l;->x:Lr1/m;

    const/4 v3, 0x4

    iput-object p4, v0, Lr1/l;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x5ft
        -0x29t
        -0x1dt
        0x41t
        0x7et
        -0x76t
        -0x20t
        0x60t
        0x66t
        -0x5et
        0x22t
        0x7dt
        0x32t
        -0x1t
        0x23t
        -0x80t
        0x76t
        0x5t
        -0x3at
        -0x3ft
        0x2bt
        0x3ft
        0x60t
        0x5ft
        0x72t
        0x64t
        0x36t
        0x29t
        0x6ct
        -0x2et
        -0x51t
        -0x50t
        0x53t
        -0x4bt
        0x23t
        -0x4at
        0x1dt
        0x17t
        -0x49t
        -0x4dt
        0x3ft
        0x15t
        -0x9t
        0x3bt
        0x22t
        0x6at
        -0x26t
        0x5dt
        -0x73t
        0x6ct
        -0x65t
    .end array-data
.end method

.method public synthetic constructor <init>(Lr1/m;Lr1/h;)V
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lr1/l;->w:I

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lr1/l;->x:Lr1/m;

    const/4 v3, 0x2

    iput-object p2, v1, Lr1/l;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x9t
        0x9t
        -0x12t
        0x53t
        0x52t
        -0x15t
        0x53t
        0x13t
        0x2ft
        -0x7bt
        -0x31t
        0x1t
        0x7dt
        0x1dt
        0x3ft
        -0x56t
        0x1et
        0x7ct
        -0x67t
        -0x45t
        0x54t
        0x46t
        -0x3et
        -0x6ct
        0xbt
        -0x1ct
        -0x33t
        0x51t
        0x2ft
        0x14t
        0x6dt
        -0x21t
        0x3ct
        0x1dt
        0x60t
        0x2at
        -0x5ft
        0x22t
        -0x31t
    .end array-data
.end method

.method public synthetic constructor <init>(Lr1/m;Lr1/h;Z)V
    .locals 3

    move-object v0, p0

    .line 3
    const/4 v2, 0x1

    move p3, v2

    iput p3, v0, Lr1/l;->w:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lr1/l;->x:Lr1/m;

    const/4 v2, 0x6

    iput-object p2, v0, Lr1/l;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x77t
        0x14t
        0x64t
        0xat
        -0x30t
        0x2bt
        -0x68t
        0x74t
        0x75t
        -0x3ct
        0x2ct
        0x4et
        0x6bt
        0x17t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lr1/l;->w:I

    const/4 v12, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 6
    iget-object v0, v9, Lr1/l;->x:Lr1/m;

    const/4 v12, 0x1

    .line 8
    iget-object v1, v9, Lr1/l;->y:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 10
    check-cast v1, Lj1/v;

    const/4 v11, 0x3

    .line 12
    iget-object v2, v0, Lr1/m;->f:Lpc/q;

    const/4 v12, 0x5

    .line 14
    iget-object v2, v2, Lpc/q;->w:Lpc/x;

    const/4 v11, 0x1

    .line 16
    invoke-virtual {v2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 19
    move-result-object v12

    move-object v2, v12

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v12

    move v3, v12

    .line 30
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    check-cast v3, Lr1/h;

    const/4 v11, 0x3

    .line 38
    invoke-static {}, Lt1/g;->n()Z

    .line 41
    move-result v11

    move v4, v11

    .line 42
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 44
    const-string v12, "FragmentNavigator"

    move-object v4, v12

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 48
    const-string v12, "Marking transition complete for entry "

    move-object v6, v12

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v11, " due to fragment "

    move-object v6, v11

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v11, " viewmodel being cleared"

    move-object v6, v11

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v5, v11

    .line 73
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lr1/m;->c(Lr1/h;)V

    const/4 v11, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v11, 0x1

    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v11, 0x7

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    const/4 v11, 0x2

    iget-object v0, v9, Lr1/l;->x:Lr1/m;

    const/4 v11, 0x7

    .line 85
    iget-object v1, v9, Lr1/l;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 87
    check-cast v1, Lr1/h;

    const/4 v11, 0x5

    .line 89
    iget-object v2, v0, Lr1/m;->a:Lt6/b0;

    const/4 v11, 0x7

    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    const/4 v12, 0x1

    iget-object v0, v0, Lr1/m;->b:Lpc/x;

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v3, v12

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x1

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v12

    move-object v3, v12

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v12

    move v5, v12

    .line 113
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v12

    move-object v5, v12

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lr1/h;

    const/4 v12, 0x4

    .line 122
    invoke-static {v6, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v11

    move v6, v11

    .line 126
    if-eqz v6, :cond_2

    const/4 v11, 0x6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 v11, 0x0

    move v1, v11

    .line 139
    invoke-virtual {v0, v1, v4}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v2

    const/4 v11, 0x2

    .line 143
    :goto_3
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v12, 0x2

    .line 145
    return-object v0

    .line 146
    :goto_4
    monitor-exit v2

    const/4 v12, 0x5

    .line 147
    throw v0

    const/4 v11, 0x1

    .line 148
    :pswitch_1
    const/4 v12, 0x6

    iget-object v0, v9, Lr1/l;->x:Lr1/m;

    const/4 v11, 0x7

    .line 150
    iget-object v1, v9, Lr1/l;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 152
    check-cast v1, Lr1/h;

    const/4 v12, 0x7

    .line 154
    const-string v12, "entry"

    move-object v2, v12

    .line 156
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 159
    iget-object v0, v0, Lr1/m;->c:Lpc/x;

    const/4 v12, 0x6

    .line 161
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 164
    move-result-object v12

    move-object v2, v12

    .line 165
    check-cast v2, Ljava/util/Set;

    const/4 v11, 0x6

    .line 167
    const-string v11, "<this>"

    move-object v3, v11

    .line 169
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 172
    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v11, 0x1

    .line 174
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 177
    move-result v12

    move v4, v12

    .line 178
    invoke-static {v4}, Lrb/t;->a0(I)I

    .line 181
    move-result v12

    move v4, v12

    .line 182
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v12, 0x5

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v12

    move-object v2, v12

    .line 189
    const/4 v11, 0x0

    move v4, v11

    .line 190
    move v5, v4

    .line 191
    :cond_4
    const/4 v11, 0x3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v12

    move v6, v12

    .line 195
    if-eqz v6, :cond_6

    const/4 v12, 0x6

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v11

    move-object v6, v11

    .line 201
    const/4 v12, 0x1

    move v7, v12

    .line 202
    if-nez v5, :cond_5

    const/4 v11, 0x2

    .line 204
    invoke-static {v6, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v11

    move v8, v11

    .line 208
    if-eqz v8, :cond_5

    const/4 v11, 0x5

    .line 210
    move v5, v7

    .line 211
    move v7, v4

    .line 212
    :cond_5
    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x7

    .line 214
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v1, v12

    .line 219
    invoke-virtual {v0, v1, v3}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        -0x5et
        0x29t
        0x67t
        0x48t
        -0x4bt
        0x15t
        0x6at
        0x0t
        -0x75t
        0x56t
        -0x46t
        0x48t
        0x5et
        0x23t
        -0x7at
        -0x6t
        0x1bt
        -0x46t
        -0x10t
        -0x18t
        0x6t
        -0x70t
        0x20t
        0x19t
        -0x3t
        0x64t
        0x17t
        -0x79t
        -0x47t
        0xat
        0x16t
        0x18t
        0x1ft
        0xat
        0x27t
        -0x2ct
        0x1ft
        0x24t
        0x6t
        0x70t
        -0xat
    .end array-data
.end method
