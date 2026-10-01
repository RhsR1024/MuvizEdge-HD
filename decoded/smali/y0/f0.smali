.class public final Ly0/f0;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# static fields
.field public static final x:Ly0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0/f0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ldc/i;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Ly0/f0;->x:Ly0/f0;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x10t
        -0x2ct
        -0x33t
        0x4ft
        0x74t
        -0x1at
        -0x76t
        0x29t
        0x53t
        -0x54t
        -0x74t
        0x52t
        -0x2bt
        0xft
        0x62t
        0x20t
        0x6bt
        -0x18t
        0xft
        -0x64t
        0x3at
        0x46t
        0x77t
        0x62t
        -0x1dt
        -0x29t
        0x76t
        0x42t
        -0x52t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x5

    .line 3
    const-string v3, "it"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const-string v3, "file.canonicalFile.absolutePath"

    move-object v0, v3

    .line 18
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    new-instance v0, Ly0/u0;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, p1}, Ly0/u0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 26
    return-object v0

    .array-data 1
        -0x2ct
        -0x20t
        -0x66t
        0x52t
        0x6bt
        -0x45t
        -0x59t
        0x1et
        -0x19t
        -0x5at
        0x51t
        0x66t
        -0x35t
        0x39t
        0x44t
        -0x25t
        -0x24t
        -0x12t
        0x4t
        0x2at
        0x63t
        -0x7et
        0xdt
        0x47t
        -0x56t
        0x63t
        -0x15t
        -0x65t
        0x65t
        0x6ft
        -0x48t
        -0x61t
        0x30t
        -0x64t
        0x7et
        0x4bt
        0x36t
        -0x7at
        -0xct
        0x57t
        0xat
        -0x61t
        -0x38t
        0x59t
        0x3bt
        -0x73t
        0x17t
        0x38t
        0x11t
        0x13t
        0x72t
        0x4et
        -0x70t
        0x6at
        0x7et
    .end array-data
.end method
