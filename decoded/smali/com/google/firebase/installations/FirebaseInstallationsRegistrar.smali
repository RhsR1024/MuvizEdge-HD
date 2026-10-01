.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x10t
        -0x6dt
        -0x1et
        0x6ct
        0x48t
        0x2ct
        -0x50t
        -0x2t
        0x7et
        -0x5et
        -0x6at
        -0x11t
        -0x71t
        0x4ct
        0x5bt
        -0x15t
        -0x76t
        0x33t
        0x20t
        -0x74t
        -0x7at
        -0x1at
        -0x4bt
        0x1at
        -0xdt
    .end array-data
.end method

.method public static synthetic a(Lya/e0;)Lu9/d;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lj9/b;)Lu9/d;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x53t
        0x7bt
        0x31t
        -0x1et
        -0x2at
        0x11t
        0x16t
        0x57t
        0x6dt
        0x65t
        -0x56t
        -0x42t
    .end array-data
.end method

.method private static lambda$getComponents$0(Lj9/b;)Lu9/d;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lu9/c;

    const/4 v9, 0x1

    .line 3
    const-class v1, Lc9/g;

    const/4 v9, 0x2

    .line 5
    invoke-interface {v7, v1}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    check-cast v1, Lc9/g;

    const/4 v9, 0x5

    .line 11
    const-class v2, Ls9/e;

    const/4 v9, 0x6

    .line 13
    invoke-interface {v7, v2}, Lj9/b;->f(Ljava/lang/Class;)Lt9/a;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    new-instance v3, Lj9/p;

    const/4 v9, 0x7

    .line 19
    const-class v4, Li9/a;

    const/4 v9, 0x4

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    .line 23
    invoke-direct {v3, v4, v5}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 26
    invoke-interface {v7, v3}, Lj9/b;->b(Lj9/p;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    .line 32
    new-instance v4, Lj9/p;

    const/4 v9, 0x3

    .line 34
    const-class v5, Li9/b;

    const/4 v9, 0x1

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 41
    invoke-interface {v7, v4}, Lj9/b;->b(Lj9/p;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v7, v9

    .line 45
    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 47
    new-instance v4, Lk9/j;

    const/4 v9, 0x3

    .line 49
    invoke-direct {v4, v7}, Lk9/j;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lu9/c;-><init>(Lc9/g;Lt9/a;Ljava/util/concurrent/ExecutorService;Lk9/j;)V

    const/4 v9, 0x7

    .line 55
    return-object v0

    nop

    .array-data 1
        -0x28t
        0xet
        0x59t
        0x77t
        -0xat
        -0x68t
        0x6et
        0x2at
        -0x5et
        0x74t
        -0x2ct
        0x50t
        0x63t
        0x13t
        0x45t
        0x1ct
        -0x14t
        -0x19t
        -0x59t
        0x67t
        0x48t
        0x32t
        -0x5at
        0x3at
        0x20t
        0x21t
        0x26t
        -0x29t
        0x77t
        0x43t
        -0x6et
        -0x53t
        0x27t
        0x74t
        -0x33t
        0x72t
        0x72t
        0x1bt
        0x56t
        0x49t
        -0x4ct
        0x5t
        -0x3bt
        0x26t
        -0x40t
        0x7ct
        -0x3dt
        0x23t
        -0x4ct
        0x3at
        0x67t
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    const/4 v14, 0x6

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v14, 0x1

    .line 6
    const-class v3, Lu9/d;

    const/4 v14, 0x6

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v14, 0x3

    .line 11
    const-string v13, "fire-installations"

    move-object v2, v13

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v14, 0x7

    .line 15
    const-class v3, Lc9/g;

    const/4 v14, 0x3

    .line 17
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 20
    move-result-object v13

    move-object v3, v13

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v14, 0x4

    .line 24
    new-instance v3, Lj9/h;

    const/4 v14, 0x2

    .line 26
    const/4 v13, 0x1

    move v4, v13

    .line 27
    const-class v5, Ls9/e;

    const/4 v14, 0x7

    .line 29
    invoke-direct {v3, v1, v4, v5}, Lj9/h;-><init>(IILjava/lang/Class;)V

    const/4 v14, 0x2

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v14, 0x4

    .line 35
    new-instance v3, Lj9/p;

    const/4 v14, 0x2

    .line 37
    const-class v5, Li9/a;

    const/4 v14, 0x5

    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    const/4 v14, 0x1

    .line 41
    invoke-direct {v3, v5, v6}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x5

    .line 44
    new-instance v5, Lj9/h;

    const/4 v14, 0x3

    .line 46
    invoke-direct {v5, v3, v4, v1}, Lj9/h;-><init>(Lj9/p;II)V

    const/4 v14, 0x6

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v14, 0x3

    .line 52
    new-instance v3, Lj9/p;

    const/4 v14, 0x5

    .line 54
    const-class v5, Li9/b;

    const/4 v14, 0x1

    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v14, 0x2

    .line 58
    invoke-direct {v3, v5, v6}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x3

    .line 61
    new-instance v5, Lj9/h;

    const/4 v14, 0x2

    .line 63
    invoke-direct {v5, v3, v4, v1}, Lj9/h;-><init>(Lj9/p;II)V

    const/4 v14, 0x1

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v14, 0x6

    .line 69
    new-instance v1, Lu4/e;

    const/4 v14, 0x4

    .line 71
    const/4 v13, 0x1

    move v3, v13

    .line 72
    invoke-direct {v1, v3}, Lu4/e;-><init>(I)V

    const/4 v14, 0x6

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki0;->c()Lj9/a;

    .line 80
    move-result-object v13

    move-object v0, v13

    .line 81
    new-instance v1, Ls9/d;

    const/4 v14, 0x7

    .line 83
    const/4 v13, 0x0

    move v3, v13

    .line 84
    invoke-direct {v1, v3}, Ls9/d;-><init>(I)V

    const/4 v14, 0x4

    .line 87
    new-instance v3, Ljava/util/HashSet;

    const/4 v14, 0x4

    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x6

    .line 92
    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x5

    .line 94
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x2

    .line 97
    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 99
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x4

    .line 102
    const-class v5, Ls9/d;

    const/4 v14, 0x7

    .line 104
    invoke-static {v5}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 107
    move-result-object v13

    move-object v5, v13

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v11, Lba/j;

    const/4 v14, 0x5

    .line 113
    const/16 v13, 0x8

    move v5, v13

    .line 115
    invoke-direct {v11, v5, v1}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 118
    new-instance v5, Lj9/a;

    const/4 v14, 0x3

    .line 120
    new-instance v7, Ljava/util/HashSet;

    const/4 v14, 0x7

    .line 122
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    .line 125
    new-instance v8, Ljava/util/HashSet;

    const/4 v14, 0x6

    .line 127
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    .line 130
    const/4 v13, 0x0

    move v6, v13

    .line 131
    const/4 v13, 0x0

    move v9, v13

    .line 132
    const/4 v13, 0x1

    move v10, v13

    .line 133
    invoke-direct/range {v5 .. v12}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v14, 0x6

    .line 136
    const-string v13, "18.0.0"

    move-object v1, v13

    .line 138
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 141
    move-result-object v13

    move-object v1, v13

    .line 142
    filled-new-array {v0, v5, v1}, [Lj9/a;

    .line 145
    move-result-object v13

    move-object v0, v13

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v13

    move-object v0, v13

    .line 150
    return-object v0

    nop

    .array-data 1
        0x41t
        -0x69t
        -0x29t
        0x32t
        0x41t
        -0x7dt
        0x4at
        0x18t
        0x69t
        0x3dt
        0x38t
        0x46t
        0x2dt
        0x7t
        0x6at
        0x2bt
        -0x7ft
        0x1t
        0x50t
        0x48t
        -0x69t
        0x75t
    .end array-data
.end method
