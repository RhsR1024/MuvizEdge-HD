.class public abstract Lrb/w;
.super Landroid/support/v4/media/session/a;


# direct methods
.method public static Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v1}, Lrb/t;->a0(I)I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .array-data 1
        -0x29t
        0x65t
        -0x57t
        0x72t
        0x1bt
        -0x44t
        -0x72t
        0x33t
        -0x18t
        -0x2ft
        0x37t
        0x61t
        0x6bt
        -0x71t
        0x1t
        0x51t
        0x76t
        -0x13t
        -0x75t
        -0x7t
        0xet
        -0x4dt
        -0x1at
        -0xet
        0x11t
        -0x2at
        -0x79t
        0x33t
        0x11t
        -0x26t
        0x77t
        0x3dt
        0xct
        -0x2ft
        -0x44t
        0x58t
        -0x69t
        0x41t
        -0x9t
        -0x75t
        0x8t
        0x50t
        -0x33t
        0x6at
        -0x77t
        0x77t
        0x32t
        -0x32t
        0x78t
        0x6at
        -0x74t
        0x56t
        -0x2ct
        -0x35t
        0x4et
        0x3at
        0x47t
        -0x21t
        0x38t
        -0x3et
        0x6ft
        0x3bt
        0x60t
        -0x14t
        0x54t
        -0xft
        0x6bt
        0x1et
        0x33t
        0x5ft
        -0x29t
        0x4dt
        0x53t
        0x1ct
        0x7ct
        0x1ct
        -0x4ct
        0x2bt
        0x3et
        0x4bt
        -0x7ft
        -0x1t
        -0x48t
        0x31t
        0xet
        0x55t
        0x35t
        0x19t
        0x5ct
        -0x3ft
        -0x6bt
        0xbt
        0x36t
        -0x37t
        -0x55t
        0x72t
        0xet
        -0x56t
        -0x5et
        -0x15t
        0x5bt
        -0x14t
    .end array-data
.end method
