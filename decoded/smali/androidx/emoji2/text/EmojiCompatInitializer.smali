.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x4ft
        0x68t
        -0x80t
        0x7dt
        0x43t
        0x6ft
        -0xet
        -0x1t
        0xft
        0x73t
        0x22t
        -0x12t
        -0x51t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x33t
        -0x4bt
        0x67t
        0x3bt
        -0x3ft
        0x16t
        -0x3dt
        0x1ct
        -0x79t
        0x5at
        0x2at
        -0x4dt
        -0x2at
        0x77t
        0x3ft
        -0x4dt
        -0x8t
        0x35t
        0x67t
        -0x42t
        0x30t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Le1/p;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Le1/l;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 9
    invoke-direct {v0, v1}, Le1/e;-><init>(Le1/h;)V

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    iput v1, v0, Le1/e;->a:I

    const/4 v5, 0x4

    .line 15
    sget-object v1, Le1/i;->k:Le1/i;

    const/4 v5, 0x6

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 19
    sget-object v1, Le1/i;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const/4 v5, 0x6

    sget-object v2, Le1/i;->k:Le1/i;

    const/4 v5, 0x2

    .line 24
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 26
    new-instance v2, Le1/i;

    const/4 v5, 0x7

    .line 28
    invoke-direct {v2, v0}, Le1/i;-><init>(Le1/p;)V

    const/4 v5, 0x1

    .line 31
    sput-object v2, Le1/i;->k:Le1/i;

    const/4 v5, 0x7

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v1

    const/4 v5, 0x6

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x2

    .line 40
    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-static {p1}, Ln2/a;->c(Landroid/content/Context;)Ln2/a;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Ln2/a;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    const/4 v5, 0x1

    iget-object v2, p1, Ln2/a;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 60
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1, v0, v2}, Ln2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object v2, v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/4 v5, 0x7

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    check-cast v2, Landroidx/lifecycle/t;

    const/4 v5, 0x3

    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    new-instance v0, Le1/j;

    const/4 v5, 0x2

    .line 81
    invoke-direct {v0, v3, p1}, Le1/j;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/v;)V

    const/4 v5, 0x6

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x2

    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 89
    return-object p1

    .line 90
    :goto_4
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x34t
        0x5ft
        0x68t
        0x1ct
        0x2et
        0x65t
        0x6at
        0x2bt
        -0x53t
        0x5dt
        0x67t
        0x55t
        0x2ft
        -0x67t
        0x2t
        -0x2ft
        0xet
        -0x2dt
        0x2ft
        0x43t
        0x7et
        0x68t
        0x17t
        0x79t
        0x23t
        -0x59t
        0x55t
        0x74t
        -0x4bt
        0x2t
    .end array-data
.end method
