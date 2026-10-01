.class public final Ly0/f;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Ly0/f;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly0/f;->C:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x1ct
        -0x72t
        -0xdt
        0x3et
        -0x65t
        0x64t
        0xbt
        0x67t
        0x58t
        -0x32t
        0x46t
        0x5bt
        -0x11t
        -0x4t
        0x23t
        -0x37t
        0x70t
        -0x4bt
        0x10t
        -0x73t
        0x6et
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ly0/f;->A:I

    const/4 v5, 0x4

    .line 3
    check-cast p1, Ltb/c;

    const/4 v5, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 8
    new-instance v0, Ly0/f;

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Ly0/f;->C:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    check-cast v1, Ly0/z;

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-direct {v0, v1, p1, v2}, Ly0/f;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x5

    .line 18
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ly0/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const/4 v5, 0x3

    new-instance v0, Ly0/f;

    const/4 v5, 0x5

    .line 27
    iget-object v1, v3, Ly0/f;->C:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 29
    check-cast v1, La1/d;

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    invoke-direct {v0, v1, p1, v2}, Ly0/f;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x2

    .line 35
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0, p1}, Ly0/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1

    nop

    const/4 v5, 0x5

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x3bt
        -0x67t
        0x9t
        -0x51t
        0x2ft
        -0x31t
        0x4et
        0x44t
        -0x4dt
        -0x63t
        0x7ct
        0x11t
        -0x66t
        -0x71t
        -0x67t
        0x54t
        0x37t
        0x3at
        0x2at
        0x12t
        -0x1et
        0x10t
        -0x5ft
        0x7et
        0xft
        -0x55t
        -0x71t
        -0x4t
        0x5ft
        0x72t
        0x9t
        0x5bt
        0x7et
        -0x6t
        0x7at
        0x53t
        0x79t
        0x6at
        0x7ct
        -0x41t
        0x16t
        0x79t
        -0x72t
        0x78t
        -0x44t
        0x74t
        0x50t
        0x2ct
        0x3bt
        0x47t
        -0x67t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Ly0/f;->A:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    iget v0, v5, Ly0/f;->B:I

    const/4 v8, 0x2

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 19
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 24
    throw p1

    const/4 v8, 0x6

    .line 25
    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 28
    iget-object p1, v5, Ly0/f;->C:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 30
    check-cast p1, Ly0/z;

    const/4 v8, 0x7

    .line 32
    iput v1, v5, Ly0/f;->B:I

    const/4 v7, 0x2

    .line 34
    invoke-virtual {p1, v5}, Ly0/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v8, 0x6

    .line 40
    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    const/4 v7, 0x1

    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    const/4 v7, 0x4

    iget v0, v5, Ly0/f;->B:I

    const/4 v7, 0x6

    .line 46
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x2

    .line 48
    const/4 v7, 0x1

    move v2, v7

    .line 49
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 51
    if-ne v0, v2, :cond_3

    const/4 v7, 0x5

    .line 53
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 56
    goto/16 :goto_3

    .line 57
    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 59
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 64
    throw p1

    const/4 v8, 0x1

    .line 65
    :cond_4
    const/4 v8, 0x4

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 68
    iget-object p1, v5, Ly0/f;->C:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 70
    check-cast p1, La1/d;

    const/4 v7, 0x7

    .line 72
    iput v2, v5, Ly0/f;->B:I

    const/4 v8, 0x2

    .line 74
    iget-object v0, p1, La1/d;->e:Lqb/i;

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    iget-object v2, p1, La1/d;->f:Ljava/util/Set;

    const/4 v8, 0x4

    .line 88
    if-nez v2, :cond_5

    const/4 v8, 0x7

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v8

    move-object v3, v8

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    move v4, v8

    .line 102
    if-eqz v4, :cond_6

    const/4 v8, 0x4

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    move-object v4, v8

    .line 108
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    .line 110
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v8, 0x6

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    move-result v8

    move v0, v8

    .line 118
    if-eqz v0, :cond_a

    const/4 v7, 0x2

    .line 120
    iget-object v0, p1, La1/d;->e:Lqb/i;

    const/4 v7, 0x1

    .line 122
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131
    move-result-object v8

    move-object v0, v8

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 135
    move-result v7

    move v0, v7

    .line 136
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 138
    iget-object v0, p1, La1/d;->c:Landroid/content/Context;

    const/4 v7, 0x4

    .line 140
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 142
    iget-object p1, p1, La1/d;->d:Ljava/lang/String;

    const/4 v8, 0x3

    .line 144
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 146
    invoke-static {v0, p1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    :cond_7
    const/4 v8, 0x3

    if-eqz v2, :cond_8

    const/4 v8, 0x4

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v8, 0x6

    .line 154
    :cond_8
    const/4 v7, 0x7

    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v8, 0x4

    .line 156
    if-ne v1, p1, :cond_9

    const/4 v7, 0x1

    .line 158
    move-object v1, p1

    .line 159
    :cond_9
    const/4 v8, 0x2

    :goto_3
    return-object v1

    .line 160
    :cond_a
    const/4 v7, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    .line 162
    const-string v7, "Unable to delete migrated keys from SharedPreferences."

    move-object v0, v7

    .line 164
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 167
    throw p1

    const/4 v7, 0x7

    nop

    const/4 v7, 0x3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        0x50t
        0x45t
        0x3t
        -0x11t
        0x0t
        0x22t
        0x33t
        0x58t
        -0x4ft
        -0x5ct
        0x16t
        -0x66t
        -0x79t
        0x11t
        0x1at
        -0x54t
        -0x4ct
        -0x3et
        -0x3ft
        0x4t
        -0x67t
        -0x24t
        -0x9t
        0x36t
        0x22t
        0x2bt
        -0x11t
        0x48t
        0x1t
        -0x79t
        0x75t
        0x27t
        -0x1et
        0x4at
        -0x1dt
        0x56t
        0x1dt
        -0x52t
        0xft
        -0x7et
        0x25t
        0x18t
        0x50t
        -0x32t
        0x60t
        0x79t
        0x6at
        -0x59t
        0x33t
        0x12t
        -0x7ct
        0x5ft
        -0x25t
        0x14t
        0x28t
        -0x59t
        -0x72t
        0xdt
        0x7ft
        -0x1at
        -0x17t
        0x69t
        -0x1ft
        0x54t
        0x2t
        0x43t
        -0x58t
    .end array-data
.end method
