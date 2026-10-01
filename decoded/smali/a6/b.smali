.class public final La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Lh3/h;

.field public final c:Lz5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3/h;Lz5/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/b;->b:Lh3/h;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, La6/b;->c:Lz5/b;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, La6/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v2

    move p1, v2

    .line 18
    iput p1, v0, La6/b;->a:I

    const/4 v2, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x4ft
        0x53t
        -0x1ct
        0x20t
        0x5at
        0x1ct
        -0x5t
        0x7et
        -0x48t
        0x8t
        0x36t
        -0x40t
        0x29t
        0x32t
        0x41t
        0x26t
        -0x2t
        0x62t
        0x17t
        -0x2bt
        -0x7ft
        -0x41t
        0x3ct
        0x5at
        0x35t
        -0x3dt
        -0x32t
        0x41t
        -0x2t
        0x69t
        0x3ft
        0x6ct
        0x48t
        0x3at
        -0x3dt
        -0x5dt
        0x11t
        0x56t
        0x2et
        0x32t
        0x6dt
        0x76t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-ne p1, v4, :cond_1

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x6

    instance-of v2, p1, La6/b;

    const/4 v6, 0x5

    .line 11
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v6, 0x2

    check-cast p1, La6/b;

    const/4 v6, 0x3

    .line 16
    iget-object v2, v4, La6/b;->b:Lh3/h;

    const/4 v6, 0x6

    .line 18
    iget-object v3, p1, La6/b;->b:Lh3/h;

    const/4 v6, 0x7

    .line 20
    invoke-static {v2, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 26
    iget-object v2, v4, La6/b;->c:Lz5/b;

    const/4 v6, 0x5

    .line 28
    iget-object v3, p1, La6/b;->c:Lz5/b;

    const/4 v6, 0x3

    .line 30
    invoke-static {v2, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 36
    iget-object v2, v4, La6/b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 38
    iget-object p1, p1, La6/b;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 40
    invoke-static {v2, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v6, 0x3

    return v0

    nop

    .array-data 1
        0x1ft
        -0x30t
        0x61t
        0x55t
        -0x3et
        0x46t
        0x7ft
        0x3ft
        -0x3t
        0x7bt
        0x59t
        0x14t
        -0x5ft
        -0x4et
        -0x6ct
        0x54t
        -0x70t
        0x3dt
        -0x27t
        -0x4et
        0x5ft
        -0x77t
        -0x1et
        -0x5bt
        0x3et
        -0x1ct
        -0x34t
        -0x1et
        0x1t
        0x1ct
        0x75t
        0x4et
        0x56t
        0x3ft
        0x19t
        0x18t
        -0x3at
        0x65t
        -0x3at
        -0x1t
        -0x4at
        0x5t
        0x37t
        -0x18t
        -0x13t
        0x6bt
        -0x76t
        0x7ct
        0x4et
        0x26t
        -0x13t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, La6/b;->a:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x7t
        0x3dt
        -0x50t
        0x30t
        0x30t
        0x8t
        -0x72t
        0x18t
        -0x5ct
        0x57t
        -0x24t
        0x23t
        0x4dt
        -0x7ft
        0x17t
    .end array-data
.end method
