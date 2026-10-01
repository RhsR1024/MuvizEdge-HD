.class public final Lrb/v;
.super Lrb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lrb/v;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x79t
        -0x74t
        0xet
        0x6at
        -0x1at
        0x5ct
        0x60t
        0x71t
        -0x3at
        0x6at
        0x37t
        0x78t
        -0x7dt
        -0x6dt
        0x45t
        -0x2ct
        0x13t
        0x5t
        -0x15t
        -0x48t
        0xdt
        0x4bt
        -0x7et
        0xct
        0x2ct
        0x13t
        0x7at
        0x54t
        -0x49t
        0x49t
        -0x5bt
        0x9t
        0x38t
        0x35t
        -0x47t
        -0x64t
        0x75t
        0x34t
        0x27t
        0x72t
        0x59t
        -0x2ft
        0xdt
        -0x13t
        -0x53t
        0x76t
        0x1dt
        0x6et
        -0x25t
        0x8t
        0x6ct
        0x2ft
        -0x6t
        0x75t
        0x22t
        0x27t
        -0x7ft
        -0x75t
        -0x5et
        0x13t
        -0x20t
        -0x5bt
        0x3ft
        0x45t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/v;->w:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x11t
        0x1ft
        -0x79t
        0x4bt
        -0x3et
        -0x4t
        0x78t
        0x2dt
        0x29t
        0x5ft
        0x53t
        0x73t
        0x58t
        0x45t
        0x70t
        -0x39t
        -0x56t
        0x7et
        0x2bt
        -0x45t
        0x34t
        -0x2t
        -0x52t
        0x18t
        0xet
        0x66t
        -0x14t
        -0x2ct
        0x48t
        0x5ct
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v7, 0x5

    .line 3
    invoke-static {v5}, Lrb/i;->W(Ljava/util/List;)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v8, 0x6

    .line 9
    invoke-static {v5}, Lrb/i;->W(Ljava/util/List;)I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    sub-int/2addr v0, p1

    const/4 v8, 0x7

    .line 14
    iget-object p1, v5, Lrb/v;->w:Ljava/util/List;

    const/4 v7, 0x5

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 25
    const-string v8, "Element index "

    move-object v2, v8

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, " must be in range ["

    move-object p1, v7

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Lic/c;

    const/4 v7, 0x3

    .line 40
    invoke-static {v5}, Lrb/i;->W(Ljava/util/List;)I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    const/4 v7, 0x1

    move v3, v7

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-direct {p1, v4, v2, v3}, Lic/a;-><init>(III)V

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "]."

    move-object p1, v7

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 64
    throw v0

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x69t
        0x70t
        0x1ct
        0x9t
        0x2dt
        0x1et
        -0x5dt
        0x30t
        0x78t
        -0x43t
        -0x34t
        0x6ct
        0x72t
        0x3ft
        -0x60t
        0x5t
        0x37t
        0x12t
        0x2bt
        -0x4bt
        0x52t
        0x2et
        -0x48t
        0x44t
        0x5et
        0x2at
        -0x56t
        0x6t
        -0x31t
        0x18t
        0xft
        0x4t
        0x49t
        -0x13t
        0x40t
        0x27t
        -0xft
        -0x19t
        0x2t
        0x1bt
        -0x2dt
        0x8t
        -0x13t
        0x35t
        0x37t
        0x40t
        -0x29t
        0x46t
        0x7t
        0x75t
        0x37t
        0x15t
        0xbt
        0x6ct
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lrb/u;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Lrb/u;-><init>(Lrb/v;I)V

    const/4 v4, 0x2

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x1ct
        -0x6t
        0x73t
        -0x16t
    .end array-data
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lrb/u;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lrb/u;-><init>(Lrb/v;I)V

    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        0x2at
        -0x15t
        0x31t
        0x2dt
        0x21t
        -0x4t
        0x77t
        -0x15t
        0x5dt
        0x52t
    .end array-data
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lrb/u;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lrb/u;-><init>(Lrb/v;I)V

    const/4 v3, 0x4

    return-object v0

    nop

    .array-data 1
        -0x5ct
        -0x3dt
        -0x39t
        0x58t
        0x76t
        0x78t
        0x6at
        0x1bt
        0x0t
        0x76t
        -0x27t
        -0x3ft
        -0x1at
        0xet
        0xbt
        -0x67t
        -0x6ft
        -0x5at
        0x65t
        0x51t
        -0x6ft
        -0x35t
        0x39t
        0x7at
        -0x33t
        0x1ct
        -0x4ft
        0x30t
        -0x6bt
        0x2ft
        0x17t
        0x3et
        0x7ct
        -0x63t
        -0x43t
        -0x1bt
        0x4ct
        0x71t
        -0x36t
        -0x5ct
        0x7ct
        -0x1t
        0x20t
        -0x38t
    .end array-data
.end method
