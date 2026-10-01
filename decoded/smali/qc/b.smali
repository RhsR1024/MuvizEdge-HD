.class public abstract Lqc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ltb/c;

.field public static final b:Lia/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ltb/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lqc/b;->a:[Ltb/c;

    const/4 v6, 0x5

    .line 6
    new-instance v0, Lia/b;

    const/4 v5, 0x2

    .line 8
    const-string v3, "NULL"

    move-object v1, v3

    .line 10
    const/4 v3, 0x2

    move v2, v3

    .line 11
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 14
    sput-object v0, Lqc/b;->b:Lia/b;

    const/4 v6, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x63t
        -0x28t
        -0x37t
        0x6ft
        0x73t
        -0x26t
        0x4bt
        0x6et
        -0x40t
        -0x7dt
        -0x75t
        0x4ct
        0x76t
        0x77t
        0x36t
        0x2et
        -0x2et
        -0x5ct
        0x68t
        -0x6et
        -0x47t
        0x53t
        0x68t
        0x43t
        0x74t
        -0x35t
        0x9t
        -0x62t
        0x7bt
        -0x3ct
        -0x16t
        0x35t
        -0x55t
        0x5bt
        0x6bt
        0x6bt
        -0x1et
        0x43t
        -0x78t
        -0x54t
        -0x27t
        0x29t
        0x7ct
        0x4dt
        0x79t
        0x5ct
        -0x7ct
        0x1t
        0x76t
        -0x39t
        0x3t
        -0x41t
        0x56t
        -0xct
        0x14t
        -0x37t
        0x65t
        0x74t
        -0x57t
        0x17t
        0x60t
        -0x40t
        0x7ft
        0x3dt
        0x4dt
        -0x71t
        -0x30t
        0x3ft
        0x8t
        0x2at
        -0x10t
        0xft
        0x16t
        0x7t
        -0x2ct
        0x3t
        -0x30t
        -0x16t
        0x3dt
        -0x43t
        0x5ft
        -0x11t
        0x1t
        0x16t
        -0x73t
        -0x6t
        0x1at
        -0x21t
        0x20t
        -0x19t
    .end array-data
.end method

.method public static final a(Ltb/h;Ljava/lang/Object;Ljava/lang/Object;Lcc/p;Ltb/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p2}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lqc/n;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, p4, v2}, Lqc/n;-><init>(Ltb/c;Ltb/h;)V

    const/4 v5, 0x1

    .line 10
    if-nez p3, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-static {p3, p1, v0}, Ln8/t;->N(Lcc/p;Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    .line 20
    invoke-static {v1, p3}, Ldc/r;->b(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 23
    invoke-interface {p3, p1, v0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {v2, p2}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    sget-object v2, Lub/a;->w:Lub/a;

    const/4 v5, 0x5

    .line 32
    if-ne p1, v2, :cond_1

    const/4 v4, 0x2

    .line 34
    const-string v4, "frame"

    move-object v2, v4

    .line 36
    invoke-static {p4, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 39
    :cond_1
    const/4 v4, 0x5

    return-object p1

    .line 40
    :goto_1
    invoke-static {v2, p2}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 43
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x11t
        -0x52t
        0x5dt
        0x33t
        -0x57t
        -0x7et
        -0x32t
        0x7ft
        0xft
        -0x7at
    .end array-data
.end method
