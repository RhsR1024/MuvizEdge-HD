.class public final Lp9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo9/a;


# static fields
.field public static final e:Lp9/a;

.field public static final f:Lp9/b;

.field public static final g:Lp9/b;

.field public static final h:Lp9/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp9/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp9/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lp9/d;->e:Lp9/a;

    const/4 v5, 0x3

    .line 9
    new-instance v0, Lp9/b;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, v1}, Lp9/b;-><init>(I)V

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lp9/d;->f:Lp9/b;

    const/4 v3, 0x6

    .line 16
    new-instance v0, Lp9/b;

    const/4 v4, 0x5

    .line 18
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Lp9/b;-><init>(I)V

    const/4 v4, 0x5

    .line 22
    sput-object v0, Lp9/d;->g:Lp9/b;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Lp9/c;

    const/4 v3, 0x3

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 29
    sput-object v0, Lp9/d;->h:Lp9/c;

    const/4 v4, 0x7

    .line 31
    return-void

    .array-data 1
        0x38t
        -0x32t
        -0x3bt
        0x64t
        0x15t
        -0x54t
        -0x4t
        0x56t
        -0xet
        0xat
        -0x54t
        0x6t
        0x6at
        0x28t
        -0x68t
        0x62t
        0x21t
        -0x27t
        0xbt
        -0x30t
        -0x65t
        -0x58t
        0xct
        -0x69t
        -0x4at
        0x1et
        0x35t
        -0x24t
        -0xct
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v4, Lp9/d;->a:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    .line 16
    iput-object v1, v4, Lp9/d;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 18
    sget-object v2, Lp9/d;->e:Lp9/a;

    const/4 v6, 0x1

    .line 20
    iput-object v2, v4, Lp9/d;->c:Lp9/a;

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    iput-boolean v2, v4, Lp9/d;->d:Z

    const/4 v6, 0x5

    .line 25
    sget-object v2, Lp9/d;->f:Lp9/b;

    const/4 v6, 0x2

    .line 27
    const-class v3, Ljava/lang/String;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lp9/d;->g:Lp9/b;

    const/4 v6, 0x2

    .line 37
    const-class v3, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lp9/d;->h:Lp9/c;

    const/4 v6, 0x1

    .line 47
    const-class v3, Ljava/util/Date;

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    nop

    .array-data 1
        -0x2ft
        0x4bt
        -0x6ft
        0x8t
        -0x72t
        -0x2at
        0x62t
        0x2bt
        -0x13t
        0x59t
        -0x10t
        0x6at
        0x45t
        0x8t
        -0x80t
        0x25t
        0x5t
        -0x9t
        0xat
        0x5ft
        0x24t
        0x46t
        0x26t
        0x5ft
        0x3dt
        0x28t
        -0x4ft
        0x7ct
        -0xft
        0x47t
        0x29t
        0x37t
        -0x6ct
        0x2at
        0x60t
        0x37t
        -0x45t
        0x33t
        0x51t
        0x37t
        -0x64t
        -0x2t
        0x1et
        0xft
        -0x20t
        0x5at
        0x5t
        0x47t
        -0x80t
        -0x31t
        0x6dt
        0x4bt
        -0x8t
        -0x2et
        0x23t
        0x2et
        0x46t
        -0x14t
        -0x4ct
        0x7dt
        0x6at
        -0x5et
        -0x36t
        0x26t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ln9/d;)Lo9/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp9/d;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Lp9/d;->b:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1

    .array-data 1
        -0x76t
        0x5et
        -0x3ft
        0x67t
        0x65t
        -0x19t
        -0xct
        0x7et
        0x4et
        -0x4ct
        -0x2dt
        0x64t
        0x9t
        0x70t
        0x59t
        0x14t
        -0x32t
        -0x17t
        -0x54t
        0x52t
        0x2ft
        0x35t
        -0x14t
        -0x50t
        0x45t
        -0x4ft
        -0x64t
        0x3ct
        0xdt
        -0xct
        -0x59t
        0x3ct
        0x26t
        -0xct
        -0x22t
        -0x44t
        0x9t
        0x22t
        -0xet
        0x3dt
        -0x69t
        0x5ct
        -0x5et
        -0x51t
        -0x40t
        0x51t
        0x3at
        -0x48t
        -0x77t
        0x5ft
        -0x17t
        -0x77t
        0x6bt
        0x3ft
        0x1dt
        -0x26t
        0x15t
        -0x6ct
        0x72t
        -0x6t
        -0x12t
        -0x3et
        0x6et
        -0x6at
        0x4dt
        0x77t
        0x37t
        0x1bt
        -0x74t
        0x7t
        -0x1t
        0x23t
        0x2dt
        0x61t
        -0x5t
        0x66t
        -0x5at
        -0x1et
        0x1at
        0x12t
        0x7at
        0x2at
        -0x1et
        0x63t
        0x46t
    .end array-data
.end method
