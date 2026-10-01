.class public final Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lt3/g;->a:I

    const/4 v2, 0x1

    .line 6
    iput-boolean p3, v0, Lt3/g;->b:Z

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x3et
        0x26t
        -0x59t
        0x64t
        -0x5at
        -0x49t
        -0xet
        0x49t
        -0x4ct
        0x61t
        -0x3ct
        0x6ct
        0x24t
        0x10t
        0x3ct
        0x2dt
        0x75t
        -0x49t
        -0x71t
        -0x5at
        0x65t
        0x57t
        0x17t
        -0x72t
        -0x42t
        0x16t
        0x41t
        0x77t
        -0xft
        -0x7ct
        0x43t
        0x26t
        0x32t
        -0x2et
        0x17t
        -0x7ct
        -0xat
        0x53t
        0x2ct
        0x51t
        0x74t
        0x55t
        -0x1ft
        -0x40t
        0x76t
        0x50t
        0x5ft
        -0xat
        0x48t
        0xct
        -0x4t
        -0x5bt
        -0x29t
        0x1at
        -0x60t
        -0x3ft
        -0x43t
        0x65t
        0x1dt
        -0x32t
        0x49t
        -0x55t
        0x56t
        -0x4at
        0x6at
        -0x55t
        -0x5at
        0x63t
        0x48t
        0x5dt
        0x25t
        -0x65t
        0x48t
        0x6dt
        -0x52t
        -0x7at
        -0x18t
        0x6ct
        -0x6t
        0x7t
        0x79t
        0x6bt
        -0x3dt
        0x72t
        0x5ft
        0x7dt
        -0x60t
        0x51t
        0x3bt
        0x64t
        0xft
        0x57t
        0x36t
        0x2at
        -0x48t
        -0x5dt
        -0x23t
        -0x41t
        0x6bt
        0x67t
        -0x4ct
        0x60t
        0x24t
        0x8t
        0x6t
        -0x58t
        0x45t
        0xbt
        0x34t
        -0x32t
        0x13t
        0x63t
        -0x57t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lm3/u;->H:Li3/f;

    const/4 v2, 0x3

    .line 3
    iget-object p1, p1, Li3/f;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 7
    sget-object p2, Lm3/v;->w:Lm3/v;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 15
    const-string v3, "Animation contains merge paths but they are disabled."

    move-object p1, v3

    .line 17
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lo3/l;

    const/4 v3, 0x5

    .line 24
    invoke-direct {p1, v0}, Lo3/l;-><init>(Lt3/g;)V

    const/4 v2, 0x4

    .line 27
    return-object p1

    .array-data 1
        0x64t
        0x40t
        0x7ft
        0x44t
        0x3ft
        0x6bt
        0x1ft
        0x6dt
        -0x13t
        -0x5ft
        0xat
        0x76t
        0x47t
        0x41t
        0x42t
        0x16t
        -0x3dt
        -0x12t
        0x3t
        -0x14t
        0x27t
        0x1ft
        0x29t
        -0x15t
        0x38t
        0x3ft
        0x46t
        -0x5ft
        -0x3ft
        0x31t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "MergePaths{mode="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iget v2, v3, Lt3/g;->a:I

    const/4 v5, 0x7

    .line 11
    if-eq v2, v1, :cond_4

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-eq v2, v1, :cond_3

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x3

    move v1, v5

    .line 17
    if-eq v2, v1, :cond_2

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x4

    move v1, v5

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x5

    move v1, v5

    .line 23
    if-eq v2, v1, :cond_0

    const/4 v5, 0x7

    .line 25
    const-string v5, "null"

    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    const-string v5, "EXCLUDE_INTERSECTIONS"

    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    const-string v5, "INTERSECT"

    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x6

    const-string v5, "SUBTRACT"

    move-object v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v5, 0x5

    const-string v5, "ADD"

    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v5, 0x6

    const-string v5, "MERGE"

    move-object v1, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v5, 0x7d

    move v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    return-object v0

    .array-data 1
        0x54t
        -0x33t
        0x23t
        0x52t
        0x5dt
        -0x69t
        -0x41t
        0x37t
        -0x19t
        0x6bt
        0x77t
        0x34t
        0x75t
        0x12t
        0x11t
        -0x73t
        0x3dt
        -0x1ct
        -0x6et
        -0xat
        0x1at
        0x75t
        -0x5ft
        -0x70t
        0x5ft
        0x59t
        0x2t
    .end array-data
.end method
