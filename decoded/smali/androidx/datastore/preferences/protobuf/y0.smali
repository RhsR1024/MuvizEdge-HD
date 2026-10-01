.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Ljava/lang/Comparable;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/preferences/protobuf/x0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/y0;->y:Landroidx/datastore/preferences/protobuf/x0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x6dt
        0xft
        0x4at
        0x7ft
        -0x15t
        0x64t
        -0x2ct
        0x5at
        0x8t
        0x22t
        -0x2et
        0x2ft
        0x28t
        -0x2ft
        0x4et
        0x19t
        -0x63t
        0x64t
        -0x22t
        0x51t
        0xet
        -0x49t
        0x17t
        -0x43t
        0xat
        0x63t
        0x13t
        -0x16t
        0x2dt
        0x35t
        0x4bt
        -0x13t
        0xbt
        0x6t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        -0x29t
        -0x2bt
        0x4ct
        -0x27t
        0x55t
        -0x71t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v6, 0x3

    .line 19
    if-nez v3, :cond_3

    const/4 v6, 0x4

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v6, 0x3

    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 33
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 41
    if-nez p1, :cond_4

    const/4 v6, 0x7

    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v6, 0x4

    move p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x5

    .line 53
    :goto_2
    return v0

    .line 54
    :cond_6
    const/4 v6, 0x5

    :goto_3
    return v2

    .array-data 1
        0x45t
        -0x7ct
        -0x1at
        0xdt
        0x3at
        0x5ct
        -0x45t
        0x74t
        -0x16t
        -0x4t
        0x65t
        0x25t
        0x34t
        -0x6ct
        -0x33t
        -0x1ft
        0x1at
        -0x7ct
        -0xct
        0x49t
        0x31t
        0x9t
        0x11t
        0x6t
        0x18t
        0x65t
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x40t
        0x68t
        0x1ft
        0x66t
        0x31t
        -0x61t
        -0x6bt
        0x20t
        0xft
        -0x1t
        0x19t
        -0x6bt
        -0x6dt
        0x3ct
        0x14t
        -0x72t
        -0x8t
        0x53t
        -0x52t
        0x44t
        -0x7at
        -0x6ct
        0x22t
        -0xft
        0x5ct
        -0x3ct
        0x14t
        0x24t
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5bt
        0x7dt
        -0xft
        0x37t
        0x64t
        -0xct
        0x7at
        -0x1at
        -0x22t
        -0x35t
        0x7et
        0x5bt
        0x48t
        0x67t
        -0x5ft
        0x69t
        -0x19t
        0x1bt
        -0x62t
        0x7at
        0x66t
        -0x16t
        -0x32t
        0xat
        0x32t
        0x53t
        -0x15t
        -0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v5, 0x1

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 22
    return v0

    nop

    .array-data 1
        -0x41t
        0x77t
        -0x38t
        -0x23t
        -0x7bt
        -0x1ct
        0x38t
        -0x4et
        -0x24t
        0x18t
        0x5bt
        0x73t
        0x4ft
        -0x69t
        -0x20t
        -0x59t
        -0x63t
        -0x49t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y0;->y:Landroidx/datastore/preferences/protobuf/x0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-object v0

    nop

    .array-data 1
        0x40t
        -0x61t
        0x18t
        0x13t
        0x5ft
        -0x9t
        0x43t
        0x15t
        0x3et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "="

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0

    .array-data 1
        0xat
        -0x1dt
        -0x5et
        -0x5at
        0x60t
        0x12t
        -0x7at
        0x1dt
        -0x3t
        -0x52t
        -0x68t
        -0x29t
    .end array-data
.end method
