.class public final Lga/p;
.super Lga/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lia/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lia/m;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lia/m;-><init>(Z)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lga/p;->w:Lia/m;

    const/4 v5, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0x27t
        0x2dt
        -0x10t
        0x6at
        0x3t
        0x18t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Lga/p;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    check-cast p1, Lga/p;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Lga/p;->w:Lia/m;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lga/p;->w:Lia/m;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 23
    return p1

    .array-data 1
        -0x20t
        0x59t
        0x0t
        0x35t
        0x64t
        0x5dt
        -0x1et
        0x20t
        0x1ft
        -0x49t
        0x18t
        0x41t
        0x35t
        -0x80t
        0xat
        -0x76t
        -0x43t
        0x25t
        0x2ct
        -0x52t
        -0x65t
        -0x16t
        0x26t
        0x5bt
        0x20t
        0x39t
        0x5dt
        -0x30t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lga/p;->w:Lia/m;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x70t
        -0x48t
        -0x38t
        0x32t
        -0x5at
        0x47t
        0xet
        0x35t
        -0x53t
        0x70t
        0x5ft
    .end array-data
.end method
