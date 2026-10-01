.class public abstract Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x33t
        0x71t
        -0xet
        0x65t
        -0x75t
        -0x31t
        -0x44t
        0x6bt
        0x5t
        0x53t
        0x1t
        0x53t
        -0x7bt
        0x5dt
        0x7at
        0x6et
        0x61t
        0x57t
        0x2dt
        -0x36t
        0x1at
        0xat
        -0x42t
        -0x21t
        0x1dt
        -0x30t
        0x57t
        0x69t
        0x38t
        -0x1et
        -0x19t
        -0xdt
        0x31t
        0x38t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lo1/b;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo1/c;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lo1/c;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        0x55t
        -0x66t
        -0x6at
        0x6et
        -0x7et
        -0x6ct
        -0x61t
        0xct
        0x4ct
        0xft
        -0x1ct
        -0x2bt
        -0x2at
        0x3t
        -0x1dt
        -0x3et
        -0x71t
        -0x3ft
        0x60t
        0x33t
        0x3dt
        -0x76t
        0x38t
        0x6bt
        -0x2ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x2bt
        -0x6t
        -0xat
        0x7ft
        0x2bt
        -0x27t
        -0x42t
        0x5bt
        -0x4ct
        0x5at
        -0x3bt
        0x20t
        -0x4ct
        -0xat
        -0x33t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "CreationExtras(extras="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x4bt
        0x29t
        0x27t
        0xct
        -0x79t
        -0x7ft
        0x62t
        0x50t
        0x4bt
        -0x80t
    .end array-data
.end method
