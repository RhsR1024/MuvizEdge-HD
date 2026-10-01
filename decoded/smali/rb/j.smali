.class public abstract Lrb/j;
.super Lrb/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static b0(Ljava/lang/Iterable;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x3

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x4

    return p1

    .array-data 1
        0x2et
        -0x4ct
        0x7dt
        0x44t
        0x35t
        -0x75t
        -0x65t
        0x64t
        0x1t
        0x5dt
        -0x57t
        0x33t
        -0x7et
        0x44t
        -0x1ct
        -0x2dt
        -0x15t
        -0x5dt
        0x1at
        0x52t
        0x12t
        0x3et
        0x15t
        -0x26t
        -0x48t
        -0x5at
        0x1ct
        0x21t
        -0xct
        -0x11t
    .end array-data
.end method
