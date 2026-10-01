.class public final Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcb/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-boolean v0, p1, Lcb/b;->w:Z

    const/4 v4, 0x6

    .line 5
    iget-boolean v1, v2, Lcb/b;->w:Z

    const/4 v5, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v0, v2, Lcb/b;->y:Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lcb/b;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x4

    return v0

    nop

    .array-data 1
        0x22t
        0x41t
        -0x64t
        0x72t
        0x9t
        0x1at
        -0x2ct
        0x43t
        -0x54t
        -0x18t
        -0x6ft
        0x60t
        -0xat
        -0x7et
        0x17t
        0x3bt
        0x60t
    .end array-data
.end method
