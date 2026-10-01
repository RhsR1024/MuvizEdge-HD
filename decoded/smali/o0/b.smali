.class public final Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lo0/b;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lo0/b;

    const/4 v7, 0x6

    .line 13
    iget-object v1, v4, Lo0/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Lo0/b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 23
    iget-object v1, v4, Lo0/b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    iget-object v3, p1, Lo0/b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 33
    iget-object v1, v4, Lo0/b;->c:Ljava/util/List;

    const/4 v6, 0x1

    .line 35
    iget-object p1, p1, Lo0/b;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v6, 0x4

    return v2

    nop

    .array-data 1
        -0x23t
        -0x73t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo0/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lo0/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lo0/b;->c:Ljava/util/List;

    const/4 v5, 0x3

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0

    nop

    .array-data 1
        0x3dt
        0x36t
        -0x76t
        0x60t
        -0x3ft
        -0x22t
        -0x3at
        -0x15t
        0x70t
        -0x39t
        0x26t
        -0x8t
        0xet
        -0x2at
    .end array-data
.end method
