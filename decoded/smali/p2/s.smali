.class public final Lp2/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lp2/s;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 18
    iput-object p1, v1, Lp2/s;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 20
    return-void

    .array-data 1
        -0x68t
        -0x23t
        -0x19t
        0x42t
        -0x60t
        -0x60t
        0x2dt
        0x64t
        0x39t
        -0x12t
        0x1at
        0x5t
        -0x4ct
        0xft
        0x60t
        0x12t
        0x63t
        0x74t
        0x16t
        0x1dt
        0x29t
        0x17t
        -0x60t
        0x44t
        0x8t
        -0x10t
        0x5ct
        0x6ct
        0x43t
        -0x50t
        -0x11t
        0x28t
        0x50t
        -0x43t
        -0x6ft
        -0x2bt
        -0x9t
        0x62t
        0x2bt
        0x5et
        0x3t
        0x39t
        -0x1at
        -0x34t
        0xbt
        0x6at
        0x77t
        -0x76t
        0x7ct
        0x30t
        -0x5t
        -0x73t
        0x4dt
        -0x49t
        0xft
        0x5t
        -0x49t
        -0x27t
        0x75t
        0x10t
        -0x80t
        -0x64t
        0x22t
        0x26t
        0x60t
        -0x30t
        0x7bt
        0x7at
        -0x2ct
        0x20t
        0x21t
        0x54t
        0x47t
        0x4ct
        -0x60t
        0x32t
        -0x65t
        -0x48t
        0x5et
        0x71t
        0x45t
        0x59t
        -0x36t
        0x42t
        -0x53t
        0x30t
        0x62t
        0x1bt
        0x68t
        0x74t
        -0x4ft
        -0x54t
        0x8t
        0x2t
        -0x2bt
        -0x3ft
        0x44t
        -0x1ft
        -0x5ft
        0x63t
        0x78t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp2/s;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lp2/s;

    const/4 v4, 0x4

    .line 7
    iget-object v0, p1, Lp2/s;->b:Landroid/view/View;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v2, Lp2/s;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1

    .array-data 1
        -0x37t
        0x7bt
        -0x26t
        0x2ct
        -0xbt
        -0x2ct
        0x57t
        0x57t
        0x11t
        -0x7dt
        0x25t
        0x29t
        0x35t
        0x6at
        0x43t
        -0xbt
        0x57t
        0x6et
        0x3ft
        -0x6ft
        0x58t
        0x4ct
        -0x7t
        0x34t
        0x72t
        -0x44t
        -0x3ct
        -0xat
        -0xct
        0x5et
        -0x47t
        -0x7ft
        -0x12t
        0x3at
        -0x14t
        0xdt
        0x73t
        0x5at
        -0x26t
        -0x49t
        -0x48t
        0x1ct
        0x1ft
        0xbt
        -0x4dt
        0x15t
        0x39t
        -0x76t
        -0x63t
        -0x2bt
        0x14t
        0x17t
        -0x6dt
        -0x48t
        -0x29t
        0x48t
        -0x66t
        0x4ct
        -0x39t
        0x37t
        -0x73t
        -0x25t
        0x77t
        0x9t
        0x47t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp2/s;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    return v1

    nop

    .array-data 1
        0x63t
        -0x73t
        -0x23t
        0x63t
        0x40t
        0x5ft
        -0xbt
        -0xct
        -0x16t
        -0x16t
        0x2t
        -0x4bt
        0x2at
        0x5t
        0x4ct
        0x59t
        0x7ft
        -0x5bt
        0x3ft
        0x35t
        0x20t
        -0x31t
        -0x3at
        0x28t
        0x60t
        0x41t
        0x5t
        0x21t
        0x77t
        0x1dt
        0x2dt
        -0xet
        0x25t
        -0x1ft
        -0x4ft
        -0x7et
        0x4dt
        0x70t
        0x6ct
        -0x80t
        0x42t
        0x59t
        -0x33t
        0x37t
        -0xft
        0x6dt
        0x30t
        0x41t
        -0x1et
        0x79t
        -0x4t
        0x2ct
        -0x7et
        0x2at
        0x4et
        -0x45t
        -0x1dt
        -0x2ft
        0x17t
        -0x29t
        -0x1ft
        -0x4ft
        0x24t
        -0x24t
        -0x2at
        0x3bt
        0x2ct
        -0x5ft
        -0x40t
        0x77t
        -0x56t
        0x66t
        0x74t
        -0x56t
        0x1et
        0x52t
        0x30t
        -0x58t
        -0x3dt
        0x3ft
        -0x46t
        0x77t
        -0x61t
        0x72t
        0x3at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 3
    const-string v8, "TransitionValues@"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v6}, Lp2/s;->hashCode()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v8, ":\n"

    move-object v1, v8

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, "    view = "

    move-object v0, v8

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v6, Lp2/s;->b:Landroid/view/View;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, "\n"

    move-object v0, v8

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    const-string v8, "    values:"

    move-object v2, v8

    .line 57
    invoke-static {v1, v2}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    iget-object v2, v6, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v8

    move v4, v8

    .line 75
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    move-object v4, v8

    .line 81
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, "    "

    move-object v1, v8

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, ": "

    move-object v1, v8

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v1, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v8, 0x3

    return-object v1

    nop

    .array-data 1
        -0x8t
        0x3dt
        0x64t
        0xbt
        -0x5dt
    .end array-data
.end method
