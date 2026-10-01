.class public final Lg2/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ll2/a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lz9/c;

.field public k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg2/f;->b:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lg2/f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lg2/f;->h:Z

    const/4 v2, 0x5

    .line 11
    new-instance p1, Lz9/c;

    const/4 v2, 0x6

    .line 13
    const/16 v2, 0x10

    move p2, v2

    .line 15
    invoke-direct {p1, p2}, Lz9/c;-><init>(I)V

    const/4 v2, 0x7

    .line 18
    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 23
    iput-object p2, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 25
    iput-object p1, v0, Lg2/f;->j:Lz9/c;

    const/4 v2, 0x6

    .line 27
    return-void

    nop

    .array-data 1
        0x46t
        0x16t
        -0x2at
        0x31t
        -0x27t
        0x7dt
        0x77t
        0x75t
        0x52t
        0x3ct
        -0x33t
        0x74t
        0x25t
        -0x21t
        0x6bt
        0x6dt
        0x45t
        0x25t
        0x68t
        0x46t
        0x1ft
        0x50t
        0x46t
        0x48t
        -0x24t
        0x3at
        0x28t
        -0x1ft
        0x78t
        0x58t
        0x30t
        0x70t
        0x28t
        0x5ct
        0x5bt
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final varargs a([Lh2/a;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lg2/f;->k:Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    .line 10
    iput-object v0, v9, Lg2/f;->k:Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 12
    :cond_0
    const/4 v11, 0x5

    array-length v0, p1

    const/4 v11, 0x1

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v11, 0x3

    .line 17
    aget-object v3, p1, v2

    const/4 v11, 0x1

    .line 19
    iget-object v4, v9, Lg2/f;->k:Ljava/util/HashSet;

    const/4 v11, 0x5

    .line 21
    iget v5, v3, Lh2/a;->a:I

    const/4 v11, 0x7

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v11

    move-object v5, v11

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, v9, Lg2/f;->k:Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 32
    iget v3, v3, Lh2/a;->b:I

    const/4 v11, 0x7

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v11

    move-object v3, v11

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x2

    iget-object v0, v9, Lg2/f;->j:Lz9/c;

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v2, p1

    const/4 v11, 0x1

    .line 50
    :goto_1
    if-ge v1, v2, :cond_4

    const/4 v11, 0x1

    .line 52
    aget-object v3, p1, v1

    const/4 v11, 0x7

    .line 54
    iget v4, v3, Lh2/a;->a:I

    const/4 v11, 0x7

    .line 56
    iget v5, v3, Lh2/a;->b:I

    const/4 v11, 0x2

    .line 58
    iget-object v6, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 60
    check-cast v6, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v11

    move-object v7, v11

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v7, v11

    .line 70
    check-cast v7, Ljava/util/TreeMap;

    const/4 v11, 0x1

    .line 72
    if-nez v7, :cond_2

    const/4 v11, 0x7

    .line 74
    new-instance v7, Ljava/util/TreeMap;

    const/4 v11, 0x3

    .line 76
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v11, 0x2

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    move-object v4, v11

    .line 83
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    move-object v4, v11

    .line 90
    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object v4, v11

    .line 94
    check-cast v4, Lh2/a;

    const/4 v11, 0x7

    .line 96
    if-eqz v4, :cond_3

    const/4 v11, 0x4

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 100
    const-string v11, "Overriding migration "

    move-object v8, v11

    .line 102
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v11, " with "

    move-object v4, v11

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v4, v11

    .line 120
    const-string v11, "ROOM"

    move-object v6, v11

    .line 122
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v11

    move-object v4, v11

    .line 129
    invoke-virtual {v7, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v11, 0x5

    return-void

    .array-data 1
        0x38t
        0x41t
        0x4ct
        0x6ft
        -0x59t
        0x2dt
        -0x3t
        0x5at
        -0x6bt
        -0x4t
        0x44t
        -0x25t
        0x5ft
        0xft
        0x5ct
        0x44t
        0x5ft
        -0x13t
    .end array-data
.end method
