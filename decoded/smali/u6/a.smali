.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/b;


# static fields
.field public static final b:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu6/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lu6/a;->b:Lu6/a;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x40t
        0x46t
        0x6dt
        0x6ct
        -0x66t
        0x70t
        -0x49t
        0x26t
        0x76t
        0x40t
        -0x2ct
        0x43t
        0x69t
        0x71t
        0x3bt
        -0x2ct
        -0x6et
        -0x25t
        0x63t
        -0x2ct
        -0x52t
        -0x35t
        0x27t
        -0x3t
        0x36t
        0xat
        0x23t
        -0x43t
        0x58t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of p1, p1, Lu6/a;

    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 12
    invoke-static {p1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 18
    invoke-static {p1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 24
    invoke-static {p1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 30
    invoke-static {p1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 36
    invoke-static {p1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v6, 0x5

    return v1

    nop

    .array-data 1
        0x8t
        -0x2bt
        0x67t
        0x2ft
        0x24t
        -0x25t
        0x25t
        0x57t
        0x5t
        -0x37t
        -0x34t
        0x63t
        -0x6dt
        0x2at
        -0x2bt
        0x61t
        -0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v5, v9

    .line 7
    const/4 v9, 0x0

    move v6, v9

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    return v0

    nop

    .array-data 1
        0x79t
        -0x48t
        0x4ct
        0x53t
        -0x58t
    .end array-data
.end method
