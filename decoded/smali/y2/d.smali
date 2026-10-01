.class public final Ly2/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0xbt
        0x2bt
        -0x6ct
        -0x42t
        0x1t
        0x62t
        -0x2ct
        -0x1dt
        0x79t
        -0x20t
        -0x6ft
        -0x5ct
        -0x61t
        0x35t
        0x63t
        -0x5ct
        -0x17t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 7
    const-class v0, Ly2/d;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Ly2/d;

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 20
    iget-object p1, p1, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x3ft
        -0x62t
        -0x80t
        0x4ct
        -0x73t
        0x16t
        -0x56t
        0x21t
        0x50t
        0x67t
        -0xft
        0x1t
        0x6et
        -0x60t
        -0xct
        -0x20t
        0xat
        0x18t
        -0x5dt
        -0x6et
        -0x7bt
        0x39t
        0x17t
        -0x7ft
        -0x58t
        0xdt
        0x20t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x34t
        0x6at
        -0x32t
        0x20t
        -0x6at
        -0x6ft
        0x2dt
        0x1et
        0x6t
        -0x4t
        0x42t
        -0x61t
        -0x32t
        -0x58t
        0x7ct
        -0x17t
        -0x8t
        0x3t
        0x1ft
        -0x72t
        0x4bt
        0x24t
        -0x2ct
        -0x3dt
        0x70t
        -0x25t
        0x28t
        0x27t
    .end array-data
.end method
