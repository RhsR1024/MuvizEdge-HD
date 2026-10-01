.class public final Lpa/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpa/f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x77t
        -0x25t
        -0x41t
        0x3ft
        0x20t
        -0x58t
        -0x45t
        0x38t
        -0x12t
        -0x61t
        0x36t
        0x28t
        0x79t
        -0x78t
        0x9t
        -0x1bt
        -0x24t
        0x5t
        0x27t
        -0x20t
        -0x25t
        0x46t
        -0x40t
        0x63t
        -0x63t
        0x14t
        0x65t
        -0x75t
        -0x4et
        0x1ft
        0x3et
        0x39t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lpa/f;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lpa/f;

    const/4 v3, 0x6

    .line 13
    iget-object p1, p1, Lpa/f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 15
    iget-object v0, v1, Lpa/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {v0, p1}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0xat
        0x61t
        -0x34t
        0x63t
        -0x5et
        0x12t
        -0x19t
        0x43t
        -0x4dt
        -0x1ct
        -0x54t
        0x1et
        -0x2et
        0x75t
        0x46t
        -0x47t
        0xdt
        0x1et
        0x7ft
        -0x5bt
        -0x3dt
        0x6et
        0x69t
        0x4t
        -0xdt
        0x1dt
        0xdt
        0x28t
        -0x1t
        0x44t
        -0x7t
        -0xet
        -0x3at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpa/f;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x6ct
        -0x6bt
        -0x3ft
        0x6bt
        -0xdt
        0x54t
        -0xet
        0x4t
        -0x61t
        0x60t
        -0x26t
        -0x1ft
        -0x3t
        -0x2bt
        0x12t
        -0x29t
        -0x6at
        -0x24t
        0xbt
        -0x3at
        0x40t
        0x7et
        0x3ft
        0x1at
        -0x79t
        0x3ft
        -0x5t
        0x7et
        -0x77t
        0xet
        -0x8t
        0x1et
        -0x69t
        -0x79t
        0x3et
        0x4t
        0x1at
        -0x6et
        -0x66t
        0x5ft
        0x2ft
        -0x2dt
        -0x7dt
        0x38t
        -0x28t
        -0x2bt
        -0x74t
        0xbt
        -0x28t
        -0x18t
        0x70t
        0x10t
        -0x6t
        0x53t
        0xbt
    .end array-data
.end method
