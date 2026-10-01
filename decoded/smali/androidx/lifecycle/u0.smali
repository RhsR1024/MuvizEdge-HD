.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final A:Lh3/d;

.field public final w:Landroid/app/Application;

.field public final x:Landroidx/lifecycle/y0;

.field public final y:Landroid/os/Bundle;

.field public final z:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroidx/lifecycle/y0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/y0;-><init>(Landroid/app/Application;)V

    const/4 v4, 0x6

    .line 4
    iput-object v0, v2, Landroidx/lifecycle/u0;->x:Landroidx/lifecycle/y0;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x48t
        -0x20t
        -0xat
        0x2ft
        -0x4ft
        -0x4bt
        0x57t
        0x7bt
        0x38t
        -0x15t
        0x3ft
        -0x9t
        -0x35t
        0x2bt
        -0x19t
        0x2et
        0x55t
        -0x3ft
        0x78t
        0x29t
        -0x21t
        0x53t
        -0x58t
        0x57t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lj2/d;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-interface {p2}, Lj2/d;->a()Lh3/d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/lifecycle/u0;->A:Lh3/d;

    const/4 v3, 0x5

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/v;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v1, Landroidx/lifecycle/u0;->y:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/u0;->w:Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 10
    sget-object p2, Landroidx/lifecycle/y0;->B:Landroidx/lifecycle/y0;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 11
    new-instance p2, Landroidx/lifecycle/y0;

    const/4 v3, 0x6

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/y0;-><init>(Landroid/app/Application;)V

    const/4 v3, 0x4

    .line 13
    sput-object p2, Landroidx/lifecycle/y0;->B:Landroidx/lifecycle/y0;

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x7

    sget-object p1, Landroidx/lifecycle/y0;->B:Landroidx/lifecycle/y0;

    const/4 v3, 0x4

    .line 15
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Landroidx/lifecycle/y0;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/y0;-><init>(Landroid/app/Application;)V

    const/4 v3, 0x2

    .line 18
    :goto_0
    iput-object p1, v1, Landroidx/lifecycle/u0;->x:Landroidx/lifecycle/y0;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x76t
        -0x20t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/v;

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_9

    const/4 v9, 0x6

    .line 5
    const-class v1, Landroidx/lifecycle/a;

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v9

    move v1, v9

    .line 11
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 13
    iget-object v2, v7, Landroidx/lifecycle/u0;->w:Landroid/app/Application;

    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 17
    sget-object v2, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    const/4 v9, 0x3

    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x5

    sget-object v2, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    const/4 v9, 0x3

    .line 26
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    :goto_0
    if-nez v2, :cond_3

    const/4 v9, 0x1

    .line 32
    iget-object p2, v7, Landroidx/lifecycle/u0;->w:Landroid/app/Application;

    const/4 v9, 0x2

    .line 34
    if-eqz p2, :cond_1

    const/4 v9, 0x7

    .line 36
    iget-object p2, v7, Landroidx/lifecycle/u0;->x:Landroidx/lifecycle/y0;

    const/4 v9, 0x5

    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v9, 0x2

    sget-object p2, Lb8/f;->x:Lb8/f;

    const/4 v9, 0x7

    .line 45
    if-nez p2, :cond_2

    const/4 v9, 0x7

    .line 47
    new-instance p2, Lb8/f;

    const/4 v9, 0x3

    .line 49
    const/4 v9, 0x7

    move v0, v9

    .line 50
    invoke-direct {p2, v0}, Lb8/f;-><init>(I)V

    const/4 v9, 0x6

    .line 53
    sput-object p2, Lb8/f;->x:Lb8/f;

    const/4 v9, 0x3

    .line 55
    :cond_2
    const/4 v9, 0x4

    sget-object p2, Lb8/f;->x:Lb8/f;

    const/4 v9, 0x5

    .line 57
    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 60
    invoke-static {p1}, Lxc/b;->k(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/4 v9, 0x1

    iget-object v3, v7, Landroidx/lifecycle/u0;->A:Lh3/d;

    const/4 v9, 0x2

    .line 67
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 70
    iget-object v4, v7, Landroidx/lifecycle/u0;->y:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v3, p2}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v9

    move-object v5, v9

    .line 76
    invoke-static {v5, v4}, Landroidx/lifecycle/q0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 79
    move-result-object v9

    move-object v4, v9

    .line 80
    new-instance v5, Landroidx/lifecycle/o0;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/o0;->b(Lh3/d;Landroidx/lifecycle/v;)V

    const/4 v9, 0x3

    .line 88
    iget-object p2, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v9, 0x4

    .line 90
    sget-object v6, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v9, 0x5

    .line 92
    if-eq p2, v6, :cond_5

    const/4 v9, 0x3

    .line 94
    sget-object v6, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v9, 0x6

    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    move-result v9

    move p2, v9

    .line 100
    if-ltz p2, :cond_4

    const/4 v9, 0x7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x4

    new-instance p2, Landroidx/lifecycle/g;

    const/4 v9, 0x3

    .line 105
    const/4 v9, 0x1

    move v6, v9

    .line 106
    invoke-direct {p2, v0, v6, v3}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v0, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v9, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v3}, Lh3/d;->u()V

    const/4 v9, 0x5

    .line 116
    :goto_2
    if-eqz v1, :cond_6

    const/4 v9, 0x4

    .line 118
    iget-object p2, v7, Landroidx/lifecycle/u0;->w:Landroid/app/Application;

    const/4 v9, 0x2

    .line 120
    if-eqz p2, :cond_6

    const/4 v9, 0x5

    .line 122
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object p2, v9

    .line 126
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 129
    move-result-object v9

    move-object p1, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v9, 0x3

    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    move-result-object v9

    move-object p2, v9

    .line 135
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 138
    move-result-object v9

    move-object p1, v9

    .line 139
    :goto_3
    const-string v9, "androidx.lifecycle.savedstate.vm.tag"

    move-object p2, v9

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v0, p1, Landroidx/lifecycle/x0;->a:Lp1/a;

    const/4 v9, 0x5

    .line 146
    if-eqz v0, :cond_8

    const/4 v9, 0x3

    .line 148
    iget-boolean v1, v0, Lp1/a;->d:Z

    const/4 v9, 0x7

    .line 150
    if-eqz v1, :cond_7

    const/4 v9, 0x3

    .line 152
    invoke-static {v5}, Lp1/a;->a(Ljava/lang/AutoCloseable;)V

    const/4 v9, 0x7

    .line 155
    return-object p1

    .line 156
    :cond_7
    const/4 v9, 0x1

    iget-object v1, v0, Lp1/a;->a:Lna/p1;

    const/4 v9, 0x5

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v0, Lp1/a;->b:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    .line 161
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    move-object p2, v9

    .line 165
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v1

    const/4 v9, 0x3

    .line 168
    invoke-static {p2}, Lp1/a;->a(Ljava/lang/AutoCloseable;)V

    const/4 v9, 0x6

    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v1

    const/4 v9, 0x5

    .line 174
    throw p1

    const/4 v9, 0x4

    .line 175
    :cond_8
    const/4 v9, 0x5

    return-object p1

    .line 176
    :cond_9
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x3

    .line 178
    const-string v9, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    move-object p2, v9

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 183
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x3t
        0x4bt
        -0x2ft
        0x6t
        -0x38t
        -0x24t
        -0x41t
        0x33t
        0x58t
        -0x79t
        0x1ft
        0x10t
        -0x54t
        -0x67t
        0xet
        0x3et
        -0x10t
        -0x16t
        0x32t
        -0x1bt
        -0x20t
        -0x12t
        0x6ct
        0xft
        0x5ft
        0x45t
        0x15t
        0x52t
        -0x70t
        0x17t
        0x7ft
        0x21t
        0x70t
        0xbt
        -0x5at
        0x63t
        -0x1t
        0x26t
        -0x5bt
        -0x40t
        0x78t
        0x5et
        0x77t
        -0x9t
        -0x63t
        0x20t
        -0x56t
        -0x58t
        0x6dt
        0x55t
        -0x19t
        0x22t
        0x58t
        -0x38t
        0x31t
        -0x3dt
        0x6at
        0x6dt
        -0x26t
        0x5bt
        -0x22t
        -0x7t
        0x4at
        0x17t
        0x6ct
        0xet
        0x5ct
        0x52t
        0x67t
        -0x57t
        0x41t
        0x3ct
        -0x7bt
        0x59t
        -0x61t
    .end array-data
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 14
    const-string v3, "Local and anonymous classes can not be ViewModels"

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    throw p1

    const/4 v4, 0x6

    .array-data 1
        -0x1ct
        0x1t
        0x59t
        0x3ct
        -0x43t
    .end array-data
.end method

.method public final d(Ldc/e;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u0;->q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        -0x8t
        0x14t
        -0x73t
        0x71t
        -0x6at
        0x64t
        0x44t
        -0x69t
        0x71t
        0x17t
        0x24t
        0x7bt
        -0x69t
        0x5t
        0x4t
    .end array-data
.end method

.method public final q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Landroidx/lifecycle/a1;->b:Ls9/d;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_5

    const/4 v5, 0x4

    .line 13
    sget-object v2, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 21
    sget-object v2, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    if-eqz v2, :cond_3

    const/4 v5, 0x2

    .line 29
    sget-object v1, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x6

    .line 37
    const-class v1, Landroidx/lifecycle/a;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 45
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 47
    sget-object v2, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    const/4 v5, 0x5

    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v5

    move-object v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    sget-object v2, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    :goto_0
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 62
    iget-object v0, v3, Landroidx/lifecycle/u0;->x:Landroidx/lifecycle/y0;

    const/4 v5, 0x6

    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/y0;->q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 71
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 73
    invoke-static {p2}, Landroidx/lifecycle/q0;->c(Lo1/c;)Landroidx/lifecycle/n0;

    .line 76
    move-result-object v5

    move-object p2, v5

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object p2, v5

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    return-object p1

    .line 86
    :cond_2
    const/4 v5, 0x5

    invoke-static {p2}, Landroidx/lifecycle/q0;->c(Lo1/c;)Landroidx/lifecycle/n0;

    .line 89
    move-result-object v5

    move-object p2, v5

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    move-result-object v5

    move-object p2, v5

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    return-object p1

    .line 99
    :cond_3
    const/4 v5, 0x3

    iget-object p2, v3, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/v;

    const/4 v5, 0x4

    .line 101
    if-eqz p2, :cond_4

    const/4 v5, 0x4

    .line 103
    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    return-object p1

    .line 108
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 110
    const-string v5, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    move-object p2, v5

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 115
    throw p1

    const/4 v5, 0x3

    .line 116
    :cond_5
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 118
    const-string v5, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    move-object p2, v5

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 123
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x30t
        -0x78t
        -0x10t
        0x3ct
        0x7ft
        0x7at
        0x70t
        0x2dt
        -0x67t
        -0x48t
        0x8t
        0x8t
        0x68t
        -0x2t
        0x76t
        0x2t
        0x2t
        0x37t
        -0x1bt
        -0x4t
        0x63t
        0x34t
        -0x5t
        -0x32t
        0x6t
        0x61t
        0x2bt
        0x3ft
        0x17t
        -0x44t
        -0x5bt
        0x3at
        0x34t
        0x64t
        -0x40t
        -0x3bt
        0x69t
        0x70t
        0x3et
        -0x38t
        -0x56t
        0x18t
        -0xet
        0x35t
        -0x50t
        0x37t
        -0x45t
        0x9t
        -0x49t
        0x4t
        0x48t
        0x41t
        0x47t
        0x15t
        0x33t
        0x26t
        0x79t
        -0x6bt
        0x7dt
        -0x4t
        0x30t
        0x7et
        0x53t
        0x2dt
        0x9t
        0x3et
        0xat
        0x4ft
    .end array-data
.end method
