.class public final Ly0/g;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:La1/d;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ltb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/g;->F:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ly0/g;->G:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x2

    move p1, v3

    .line 6
    invoke-direct {v0, p1, p3}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0xet
        0x23t
        -0x1at
        0x28t
        0x2ct
        -0x6et
        -0x43t
        0x33t
        -0x8t
        -0x7at
        0x59t
        0x7t
        0x69t
        0x19t
        -0x4et
        -0x76t
        0x60t
        0x61t
        -0x69t
        0x55t
        -0x9t
        -0x3t
        0x61t
        0x64t
        0x30t
        -0x18t
        0x6et
        -0x7t
        -0x21t
        0x4dt
        0x53t
        0x32t
        0x45t
        0x4ct
        -0x6ft
        0x45t
        0x12t
        -0x6ct
        0x6t
        0x55t
        0x35t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ltb/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ly0/g;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ly0/g;

    const/4 v3, 0x7

    .line 9
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, p2}, Ly0/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1

    nop

    .array-data 1
        0x5ct
        0x4ft
        -0x18t
        0x5et
        -0x62t
        0x64t
        0x6t
        -0x19t
        -0x2et
        0x57t
        0x32t
        -0x7et
        -0x18t
        -0x2ft
        -0x7ft
        -0x3bt
        0x3t
        0x45t
        -0x37t
        -0x6bt
        0x14t
        0x64t
        0x3ct
        0xct
        0x4et
        -0x57t
        0x3dt
        0x7dt
        -0x6dt
        0x64t
        -0x2ct
        0x4et
        0x5ft
        -0x5dt
        -0x3ft
        0x78t
        -0x27t
        -0x18t
        0x24t
        0x56t
        -0x27t
        0x34t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ly0/g;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Ly0/g;->F:Ljava/util/List;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Ly0/g;->G:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltb/c;)V

    const/4 v5, 0x3

    .line 10
    iput-object p1, v0, Ly0/g;->E:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    return-object v0

    .array-data 1
        -0x1ft
        0x2dt
        -0x10t
        0x63t
        0x67t
        -0x5ct
        -0x39t
        0x1et
        0x33t
        0x24t
        0x24t
        -0x7ct
        -0x7at
        0x62t
        0x43t
        -0x2ft
        -0x17t
        0x4ft
        0xet
        -0x72t
        0x24t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Ly0/g;->D:I

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x2

    move v1, v12

    .line 4
    const/4 v12, 0x1

    move v2, v12

    .line 5
    sget-object v3, Lub/a;->w:Lub/a;

    const/4 v12, 0x3

    .line 7
    if-eqz v0, :cond_2

    const/4 v12, 0x6

    .line 9
    if-eq v0, v2, :cond_1

    const/4 v12, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v12, 0x6

    .line 13
    iget-object v0, v10, Ly0/g;->A:Ljava/util/Iterator;

    const/4 v12, 0x2

    .line 15
    iget-object v4, v10, Ly0/g;->E:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 17
    check-cast v4, Ljava/util/List;

    const/4 v12, 0x4

    .line 19
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 25
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 30
    throw p1

    const/4 v12, 0x7

    .line 31
    :cond_1
    const/4 v12, 0x4

    iget-object v0, v10, Ly0/g;->C:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 33
    iget-object v4, v10, Ly0/g;->B:La1/d;

    const/4 v12, 0x5

    .line 35
    iget-object v5, v10, Ly0/g;->A:Ljava/util/Iterator;

    const/4 v12, 0x1

    .line 37
    iget-object v6, v10, Ly0/g;->E:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 39
    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    .line 41
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 51
    iget-object p1, v10, Ly0/g;->E:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 53
    iget-object v0, v10, Ly0/g;->F:Ljava/util/List;

    const/4 v12, 0x6

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v12

    move-object v0, v12

    .line 59
    iget-object v4, v10, Ly0/g;->G:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v12

    move v5, v12

    .line 65
    if-eqz v5, :cond_6

    const/4 v12, 0x1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v12

    move-object v5, v12

    .line 71
    check-cast v5, La1/d;

    const/4 v12, 0x2

    .line 73
    iput-object v4, v10, Ly0/g;->E:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 75
    iput-object v0, v10, Ly0/g;->A:Ljava/util/Iterator;

    const/4 v12, 0x5

    .line 77
    iput-object v5, v10, Ly0/g;->B:La1/d;

    const/4 v12, 0x6

    .line 79
    iput-object p1, v10, Ly0/g;->C:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 81
    iput v2, v10, Ly0/g;->D:I

    const/4 v12, 0x3

    .line 83
    invoke-virtual {v5, p1, v10}, La1/d;->a(Ljava/lang/Object;Lvb/c;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object v6, v12

    .line 87
    if-ne v6, v3, :cond_3

    const/4 v12, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v12, 0x6

    move-object v9, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v9

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v12

    move p1, v12

    .line 101
    if-eqz p1, :cond_5

    const/4 v12, 0x3

    .line 103
    new-instance p1, Ly0/f;

    const/4 v12, 0x1

    .line 105
    const/4 v12, 0x0

    move v7, v12

    .line 106
    const/4 v12, 0x0

    move v8, v12

    .line 107
    invoke-direct {p1, v6, v8, v7}, Ly0/f;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v12, 0x4

    .line 110
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v4, v10, Ly0/g;->E:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 115
    iput-object v5, v10, Ly0/g;->A:Ljava/util/Iterator;

    const/4 v12, 0x4

    .line 117
    iput-object v8, v10, Ly0/g;->B:La1/d;

    const/4 v12, 0x5

    .line 119
    iput-object v8, v10, Ly0/g;->C:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 121
    iput v1, v10, Ly0/g;->D:I

    const/4 v12, 0x2

    .line 123
    iget-object p1, v6, La1/d;->b:Lb1/i;

    const/4 v12, 0x3

    .line 125
    new-instance v7, La1/f;

    const/4 v12, 0x3

    .line 127
    iget-object v8, v6, La1/d;->e:Lqb/i;

    const/4 v12, 0x3

    .line 129
    invoke-virtual {v8}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v12

    move-object v8, v12

    .line 133
    check-cast v8, Landroid/content/SharedPreferences;

    const/4 v12, 0x6

    .line 135
    iget-object v6, v6, La1/d;->f:Ljava/util/Set;

    const/4 v12, 0x3

    .line 137
    invoke-direct {v7, v8, v6}, La1/f;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    const/4 v12, 0x1

    .line 140
    invoke-virtual {p1, v7, v0, v10}, Lb1/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    move-object p1, v12

    .line 144
    if-ne p1, v3, :cond_4

    const/4 v12, 0x7

    .line 146
    :goto_2
    return-object v3

    .line 147
    :cond_4
    const/4 v12, 0x5

    :goto_3
    move-object v0, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v12, 0x2

    move-object p1, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v12, 0x1

    return-object p1

    nop

    .array-data 1
        -0x73t
        0x51t
        -0x24t
        0x1bt
        -0x32t
        0x7ct
        0xbt
        0xet
        -0x59t
        -0x65t
        0x34t
        0x18t
        -0x51t
        0xdt
        -0x32t
        0x7at
        -0x67t
        -0x1t
        0x29t
        0x52t
        -0x43t
        0x14t
        0x31t
        -0x75t
        -0x68t
        0x15t
        0x6at
        -0x2bt
        0x55t
        0x58t
    .end array-data
.end method
