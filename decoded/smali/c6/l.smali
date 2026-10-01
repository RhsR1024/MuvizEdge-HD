.class public final Lc6/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/d;
.implements Lc6/b;
.implements Lc6/c;


# static fields
.field public static x:Lc6/l;

.field public static final y:Lc6/m;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc6/m;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    const/4 v6, 0x0

    move v3, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v4, v6

    .line 7
    const/4 v6, 0x0

    move v5, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(IIIZZ)V

    const/4 v7, 0x7

    .line 11
    sput-object v0, Lc6/l;->y:Lc6/m;

    const/4 v7, 0x4

    .line 13
    return-void

    .array-data 1
        -0x2at
        -0x46t
        -0x3t
        0xft
        -0x5et
    .end array-data
.end method

.method public constructor <init>(Lc6/e;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lc6/l;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x43t
        0x6ft
        -0x1et
        0x67t
        0x58t
        -0x41t
        -0x1t
        0x5et
        0x71t
        0x32t
        -0x18t
        0x24t
        0x5ft
        -0x2et
        0x7t
        0x10t
        0x1ft
        0x5ct
        0x32t
        -0x20t
        0x6ct
        -0x74t
        -0x26t
        -0x50t
        -0x5ft
        0x23t
        0x64t
        0x6at
        0x5dt
        0x62t
        -0x7t
        0x1et
        0x3ft
        0x19t
        0x23t
        -0x2ct
        -0x7dt
        0x7ct
        -0x40t
        -0x1at
        0x2at
        0x43t
        0x1ft
        0x5bt
        0x64t
        0x33t
        0x46t
        0x62t
        0x2et
        0x36t
        -0x74t
        -0x73t
        0x36t
        0x45t
        0x35t
        -0x3ct
        -0x77t
        -0x7et
        0x54t
        0x57t
        -0xdt
        -0x15t
        0x7t
        0x52t
        0x54t
        0x53t
        0x5ft
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc6/l;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x23t
        0x5ft
        0x4t
        0x70t
        -0x63t
        0x13t
        -0x4at
        0x70t
        0x25t
        -0x15t
        0x4ct
        0x41t
        0x61t
        -0x40t
        0x7ct
        -0x4bt
        0x1ct
        -0xet
    .end array-data
.end method

.method public static declared-synchronized b()Lc6/l;
    .locals 5

    .line 1
    const-class v0, Lc6/l;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lc6/l;->x:Lc6/l;

    const/4 v4, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 8
    new-instance v1, Lc6/l;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 13
    sput-object v1, Lc6/l;->x:Lc6/l;

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object v1, Lc6/l;->x:Lc6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v3, 0x1

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v3, 0x3

    .array-data 1
        -0x61t
        0x7at
        -0x2t
        0x5dt
        0x3dt
        0x3at
        -0x25t
        0x20t
        -0x54t
        0x45t
        -0x18t
        0x3at
        -0x48t
        -0x45t
        0x5et
        -0x76t
        0x77t
        0x2at
        0x28t
        0x6ft
        0x6et
        0x36t
        -0x37t
        0x41t
        0x2bt
        -0x4dt
        0x1ct
        0x5dt
        0x7bt
        0x2ft
        -0x47t
        -0x4bt
        -0x78t
        0x32t
        -0x41t
        -0x43t
        -0x5dt
        0x5et
        0x30t
        0x5at
        -0x6t
        -0x44t
        0x6et
        0x3et
        0x62t
        0x20t
        0x71t
        -0x61t
        0x38t
        -0x7t
        0x1dt
        -0x7dt
        0x7t
        0x40t
        -0x46t
        0x15t
        -0x7et
        -0x9t
        -0x42t
        0x2et
        0x3et
        -0x5ct
        0x28t
        0x47t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public H(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/l;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lz5/g;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Lz5/g;->H(I)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x27t
        -0x1ft
        -0x49t
        -0x70t
        -0x2et
        0x43t
        -0x41t
        0x30t
        0x46t
        0x69t
        -0x47t
        -0x70t
    .end array-data
.end method

.method public a(Ly5/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc6/l;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lc6/e;

    const/4 v4, 0x5

    .line 5
    iget v1, p1, Ly5/b;->x:I

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    invoke-virtual {v0}, Lc6/e;->t()Ljava/util/Set;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, p1, v1}, Lc6/e;->b(Lc6/j;Ljava/util/Set;)V

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lc6/e;->L:Lc6/c;

    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-interface {v0, p1}, Lc6/c;->h0(Ly5/b;)V

    const/4 v4, 0x7

    .line 25
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x4et
        -0x74t
        -0x44t
        0x79t
        -0x20t
        0x71t
        0x2at
        0x77t
        -0x44t
        0x45t
        -0x1at
        0x1et
        -0x63t
        -0x3ct
        0x74t
        -0x76t
        0x3ct
        0x18t
        0x58t
        -0x1et
        -0x19t
        -0x76t
        0x6at
        -0x1at
        0x6dt
        0x5ct
        0x20t
        -0x5ct
        0x23t
        0x36t
        0x3t
        0x3et
        0xat
        0xat
        -0x1at
        0x78t
        -0x6et
        0x6et
        -0x18t
        0x79t
        -0x6at
        0x45t
        0x3t
        0x2ft
        -0x3ft
        -0x24t
        -0x3dt
        0x1bt
        0x46t
        0x42t
        -0x6ct
        -0x29t
        0x42t
        0x70t
        -0x6et
        0x21t
        0x7et
        -0x33t
        -0x3bt
        0x2ft
    .end array-data
.end method

.method public a0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/l;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lz5/g;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lz5/g;->a0()V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0xet
        -0x25t
        -0x39t
        0x11t
        -0x17t
        -0x32t
        -0x48t
        0x4dt
        -0x70t
        -0xbt
        0x31t
        0x5at
        0x1t
        -0x11t
        0x74t
        0x3bt
        -0x53t
        0x5at
        -0x5ft
        -0x1t
        -0x30t
        0x38t
        0x12t
        -0x22t
        0x54t
        -0x6et
        0x21t
        0x31t
        0x27t
        0x6t
        0x5dt
        -0x53t
        -0x4ft
        0x70t
        0x3t
        -0x74t
        -0x29t
        0x3et
        0x2bt
        0x72t
        0x71t
        0x7at
        -0x7t
        0x49t
        -0x7t
        0x35t
        -0x62t
        -0x29t
        -0x2at
        0x20t
        0x16t
        0x57t
        0x1t
        0x60t
        -0x20t
        0x39t
        0x5et
        -0x46t
        0x10t
        0x1ct
        0x45t
        -0x66t
        -0x46t
        0x22t
        0x5ft
        0x79t
        -0x1et
        -0x19t
        0xft
        0x1dt
        0x17t
        -0x1t
        0x2ct
        -0x5ct
        0x22t
        0x7dt
    .end array-data
.end method

.method public h0(Ly5/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/l;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lz5/h;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Lz5/h;->h0(Ly5/b;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x3dt
        -0x58t
        -0x5ft
        0x68t
        0x76t
        0x47t
        -0x68t
        -0x41t
        0x5t
        -0x32t
        0x0t
        -0xet
        0x7ct
        0x15t
        0x61t
        -0x39t
        0x18t
        0x2at
        0x1et
        -0x25t
        0x5bt
        0x5bt
        0x4bt
        0x5dt
        0xat
        0x1t
        0x2ct
        0x52t
        0x73t
        0x7ct
    .end array-data
.end method
