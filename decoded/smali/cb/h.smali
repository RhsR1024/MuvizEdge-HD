.class public final Lcb/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcb/h;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v0, Lcb/h;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 25
    iput-object p1, v0, Lcb/h;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 27
    return-void

    nop

    const/4 v3, 0x6

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3bt
        -0x1ct
        0x56t
        0x33t
        0x7dt
        -0x3ct
        -0x59t
        0x43t
        0x62t
        -0x56t
        0x1ct
        0x37t
        0x5t
        0x2et
        0x1et
    .end array-data
.end method


# virtual methods
.method public a(Lxa/v0;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lxa/v0;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcb/h;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 20
    check-cast v4, Lxa/v0;

    const/4 v8, 0x1

    .line 22
    iget-object v4, v4, Lxa/v0;->w:Ljava/lang/String;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    move v4, v8

    .line 28
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 33
    const-string v8, "Duplicate keyword: "

    move-object v1, v8

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 42
    throw p1

    const/4 v7, 0x2

    .line 43
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .array-data 1
        0x4dt
        0x68t
        0x17t
        0x56t
        0x50t
        -0x44t
        -0x5dt
        0x48t
        -0x3ct
        -0x7at
        -0x5at
        0xbt
        -0x35t
        -0x19t
        0x20t
        0x3dt
        -0x50t
        -0x2bt
        0x62t
        0x25t
        0x44t
        -0x53t
        0x21t
        0x17t
        -0x10t
        0xft
        0xft
        -0x38t
        -0x33t
        -0x5at
        -0x1ft
        0x4ft
        0xbt
        0x6ft
        0x12t
        -0x7t
        -0x36t
        0x42t
        -0x6ft
        0x4bt
        -0x2ft
        0x35t
        0x41t
        -0x68t
        0x49t
        0x12t
        0x7et
        -0x5bt
        -0x78t
        0x4et
        0x26t
        -0x72t
        -0x22t
        0x6ct
        -0xct
        0x3bt
        -0x22t
        -0x37t
        0x0t
        -0x1bt
        0x65t
        0x7et
        -0x21t
        0x77t
        0x3t
        0x58t
        -0x6ct
        0x6ft
        0x3at
        0x3t
        -0x2dt
        -0x2et
        0x42t
        -0x31t
        -0x20t
        -0xdt
    .end array-data
.end method

.method public b(I)Lcb/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/h;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lcb/g;

    const/4 v3, 0x2

    .line 15
    return-object p1

    nop

    .array-data 1
        0xet
        -0x5t
        0x7ft
        0x7et
        0x65t
        0x1dt
        0x63t
        0x4ct
        -0x41t
        0x48t
        0x3bt
        0x2at
        0x28t
        0x1ct
        -0x51t
        0x20t
        0x7t
        0x1bt
        -0x68t
        -0x2bt
        -0x44t
        0x4ct
        0x24t
        0x6ct
        -0x66t
        0x1ct
        -0x4dt
    .end array-data
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcb/h;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 14
    return-object v0

    .array-data 1
        -0x24t
        -0x2et
        -0x37t
        0x34t
        0x46t
        -0x1et
        0x4t
        0x26t
        -0x13t
        -0x7ft
        0x1at
        0x53t
        0x1bt
        0x22t
        0x20t
        -0x5bt
        0x14t
        0x3ct
        0x19t
        0x3dt
        0x33t
        0x69t
        0x36t
        0x49t
        0x51t
        0x14t
        0x1ft
        -0x20t
        0x1ft
        0x6ct
        -0x67t
        -0x3et
        0x4ft
        0x73t
        0x6dt
        0x7ft
        -0x6et
        0x18t
        -0x3bt
    .end array-data
.end method

.method public e(ILcb/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/h;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .array-data 1
        -0x4ct
        0x21t
        -0x12t
        0x42t
        -0x64t
        0x3t
        -0x18t
        0x4at
        0x6dt
        -0x48t
        0x59t
        0xft
        0x13t
        0x67t
        -0x15t
        -0x1dt
        0xft
        -0x5bt
        0x3ft
        0x74t
        0x62t
        -0x46t
        0x79t
        0x6t
        0xbt
        0xet
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcb/h;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    invoke-super {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 16
    iget-object v1, v6, Lcb/h;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 33
    check-cast v4, Lxa/v0;

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v8

    move v5, v8

    .line 39
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 41
    const-string v8, ";  "

    move-object v5, v8

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        0x79t
        -0x49t
        0x50t
        -0x21t
        -0x10t
        -0x76t
        0x63t
        -0x76t
        0x63t
        0x6ct
        0x27t
        0x0t
        -0x5ct
        0x58t
        0x42t
        -0x79t
        0x60t
        0x65t
        0x7bt
        -0x1ct
        -0x3bt
        0xdt
        -0x1ct
        0x6ct
        -0x75t
        0x34t
        0x2dt
        -0x45t
        0x64t
        -0x44t
        -0x36t
        -0x6ft
        0x4bt
        -0x6ft
        -0x46t
        0x5at
        0x7ft
        -0x5ct
        -0x29t
        -0x4ft
        0x54t
        -0x69t
        -0xet
        0x1ct
    .end array-data
.end method
