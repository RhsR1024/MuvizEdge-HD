.class public final Lpa/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpa/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iput p1, v0, Lpa/a;->b:I

    const/4 v2, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x2ft
        0x2dt
        0x2bt
        0x6at
        -0x6dt
        -0x2ct
        0x56t
        0x1dt
        0x1dt
        0x3et
        -0x54t
        0x6ct
        0x4t
        0x4bt
        0x4bt
        0x4t
        0x44t
        -0x7bt
        0x28t
        0x7ft
        0x2bt
        0x5at
        -0x71t
        0x6at
        -0x1bt
        0x7at
        -0x6ct
        0x1bt
        -0x2t
        -0x77t
        0x62t
        -0x4bt
        0x32t
        0x15t
        0x55t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lpa/a;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast p1, Lpa/a;

    const/4 v4, 0x4

    .line 11
    iget-object p1, p1, Lpa/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iget-object v0, v1, Lpa/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    invoke-static {v0, p1}, Lpa/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    nop

    .array-data 1
        0x18t
        -0x59t
        0x40t
        0xft
        -0x5ct
        -0x38t
        -0x54t
        -0x60t
        -0x57t
        0x19t
        0x58t
        -0x6dt
        0x7dt
        0x24t
        0x1at
        -0x1ct
        0x2t
        0x65t
        0x28t
        0x54t
        -0x19t
        -0x41t
        -0x7t
        0x4t
        0x19t
        -0x62t
        -0x24t
        -0x65t
        0x3dt
        0x19t
        -0x25t
        0x4ct
        0x57t
        0x9t
        -0x6et
        0x69t
        -0x1bt
        0x1at
        0x45t
        0x56t
        -0x70t
        -0xat
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lpa/a;->b:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x60t
        -0x67t
        -0x44t
        0x70t
        -0x5t
        -0x6ft
        -0x70t
        0x1ft
        -0xet
        0x20t
        -0x61t
        0x4t
        -0x68t
        0x5ft
        -0x67t
        0x73t
        -0x4et
        -0x52t
        0x73t
        -0x4ct
        0x3at
        0x32t
        -0x56t
        0x74t
        0x22t
        0x28t
        0x6dt
        0x5at
        0x39t
        0x27t
        -0xbt
        0x21t
        0x42t
        -0x4t
    .end array-data
.end method
