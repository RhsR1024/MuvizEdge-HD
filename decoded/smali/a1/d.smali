.class public final La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lb1/j;

.field public final b:Lb1/i;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lqb/i;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb1/j;Lb1/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "sharedPreferencesName"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v4, "keysToMigrate"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    new-instance v0, La1/a;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-direct {v0, p1, p2, v1}, La1/a;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v4, 0x5

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 25
    iput-object p4, v2, La1/d;->a:Lb1/j;

    const/4 v4, 0x2

    .line 27
    iput-object p5, v2, La1/d;->b:Lb1/i;

    const/4 v4, 0x3

    .line 29
    iput-object p1, v2, La1/d;->c:Landroid/content/Context;

    const/4 v4, 0x4

    .line 31
    iput-object p2, v2, La1/d;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 33
    new-instance p1, Lqb/i;

    const/4 v4, 0x3

    .line 35
    invoke-direct {p1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v4, 0x3

    .line 38
    iput-object p1, v2, La1/d;->e:Lqb/i;

    const/4 v4, 0x7

    .line 40
    sget-object p1, La1/e;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 42
    if-ne p3, p1, :cond_0

    const/4 v4, 0x5

    .line 44
    const/4 v4, 0x0

    move p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x7

    invoke-static {p3}, Lrb/h;->t0(Ljava/util/Collection;)Ljava/util/Set;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    :goto_0
    iput-object p1, v2, La1/d;->f:Ljava/util/Set;

    const/4 v4, 0x1

    .line 52
    return-void

    nop

    .array-data 1
        0x28t
        0x53t
        0x31t
        0x2et
        0x56t
        -0xat
        0xdt
        0x1dt
        -0xet
        0x22t
        -0x26t
        0x6ft
        -0x5dt
        -0x4ct
        -0x17t
        0x26t
        0x2at
        -0x4t
        0x53t
        0x70t
        0x2ft
        0x35t
        0x14t
        -0x50t
        0x45t
        0x33t
        -0x40t
        -0x4bt
        0x6at
        -0x66t
        0x1t
        0x6dt
        0x5t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvb/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, La1/c;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/c;

    const/4 v6, 0x5

    .line 8
    iget v1, v0, La1/c;->C:I

    const/4 v6, 0x1

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 17
    iput v1, v0, La1/c;->C:I

    const/4 v7, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    new-instance v0, La1/c;

    const/4 v7, 0x6

    .line 22
    invoke-direct {v0, v4, p2}, La1/c;-><init>(La1/d;Lvb/c;)V

    const/4 v6, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, La1/c;->A:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 27
    iget v1, v0, La1/c;->C:I

    const/4 v7, 0x1

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 32
    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    .line 34
    iget-object p1, v0, La1/c;->z:La1/d;

    const/4 v6, 0x7

    .line 36
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 42
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    throw p1

    const/4 v7, 0x3

    .line 48
    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 51
    iput-object v4, v0, La1/c;->z:La1/d;

    const/4 v6, 0x4

    .line 53
    iput v2, v0, La1/c;->C:I

    const/4 v7, 0x6

    .line 55
    iget-object p2, v4, La1/d;->a:Lb1/j;

    const/4 v7, 0x4

    .line 57
    invoke-virtual {p2, p1, v0}, Lb1/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v6, 0x6

    .line 63
    if-ne p2, p1, :cond_3

    const/4 v6, 0x2

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 v6, 0x2

    move-object p1, v4

    .line 67
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v7

    move p2, v7

    .line 73
    if-nez p2, :cond_4

    const/4 v7, 0x3

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 v6, 0x7

    iget-object p2, p1, La1/d;->f:Ljava/util/Set;

    const/4 v7, 0x6

    .line 80
    iget-object p1, p1, La1/d;->e:Lqb/i;

    const/4 v6, 0x6

    .line 82
    const/4 v6, 0x0

    move v0, v6

    .line 83
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    const-string v6, "sharedPrefs.all"

    move-object p2, v6

    .line 97
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v6

    move p1, v6

    .line 104
    if-nez p1, :cond_5

    const/4 v7, 0x6

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v6, 0x6

    :goto_2
    move v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v7

    move v1, v7

    .line 119
    if-eqz v1, :cond_7

    const/4 v7, 0x5

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    move-object p2, v6

    .line 126
    :cond_8
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    move v1, v7

    .line 130
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    move-object v1, v7

    .line 136
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 138
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    move-result v6

    move v1, v6

    .line 142
    if-eqz v1, :cond_8

    const/4 v7, 0x2

    .line 144
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v6

    move-object p1, v6

    .line 148
    return-object p1

    .array-data 1
        -0x6et
        -0x9t
        0x2t
        0x46t
        -0x48t
        0x3at
        0x2at
        -0x72t
        -0x56t
        -0x44t
        0x7et
        0x61t
        -0x33t
        -0x28t
        0x73t
        -0x61t
        -0x6at
        0x36t
        -0x1t
        0x7bt
        -0x1bt
        -0x49t
        -0x51t
        0x47t
        0x22t
        -0x25t
        -0x39t
        -0x6ft
        -0x3ft
        0x47t
        -0x15t
        0x4at
        0x3et
        0x48t
        0x72t
        0x5ft
        0x3dt
        -0x70t
        0x34t
        -0x21t
        0x59t
        0x2et
    .end array-data
.end method
