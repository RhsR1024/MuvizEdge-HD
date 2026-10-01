.class public abstract Lx2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lx2/d;


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lx2/c;->c:Ljava/util/HashSet;

    const/4 v1, 0x4

    .line 8
    return-void

    .array-data 1
        -0x15t
        -0x4dt
        0x2dt
        0x6t
        0x37t
        0x62t
        0xct
        0x77t
        -0x6ft
        0x7t
        0x68t
        0x4bt
        -0x47t
        0x45t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lx2/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lx2/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    sget-object p1, Lx2/c;->c:Ljava/util/HashSet;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .array-data 1
        0x3t
        -0x2ft
        0xft
        0xet
        0x54t
        0x4ct
        0x2t
        0x31t
        -0x24t
        0x2ft
        0x3ft
        0x38t
        -0x36t
        0x33t
        0x3et
        0x6bt
        -0x62t
        0x7dt
        -0x47t
        -0x2bt
        0x54t
        -0x26t
        -0x15t
        -0x4bt
        0xct
        0x1ft
        0x66t
        0x29t
        -0x49t
        -0x45t
        0x45t
        0x72t
        0x24t
        -0x2at
        0x0t
        0x3bt
        0x78t
        0x6ct
        0x57t
        0x19t
        0x6dt
        -0x5et
    .end array-data
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lx2/a;->a:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lx2/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 11
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v7, 0x5

    .line 13
    const-string v6, "eng"

    move-object v3, v6

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 21
    const-string v7, "userdebug"

    move-object v3, v7

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x5

    const-string v6, ":dev"

    move-object v2, v6

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 45
    return v0

    .array-data 1
        0x6ct
        0x9t
        -0x49t
        0x4t
        -0x77t
        -0x17t
        0x69t
        0x2t
        0xct
        0x70t
        -0x70t
        0x6dt
        -0x45t
        -0x26t
        0x3at
        0x13t
        -0x22t
        0x38t
        0x3ct
        0x5et
        -0x58t
        0x32t
        0xbt
        -0x59t
        0x6ct
        -0x3ct
        0x60t
        -0x56t
        -0xet
        -0x56t
        0x4bt
        -0x10t
        0x17t
        0x11t
        0x24t
        0x40t
        0x11t
        -0x2ft
        -0x5at
        0x22t
        0xat
        0x12t
        -0x7t
        0x43t
        -0x5at
        0x52t
        -0x5ft
        0x2dt
        -0x3dt
        0x62t
        0x56t
        0x17t
        -0x7et
        0x4dt
        0x3ft
        -0x62t
        0x2et
    .end array-data
.end method
