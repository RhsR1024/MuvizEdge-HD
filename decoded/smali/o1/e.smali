.class public final Lo1/e;
.super Lo1/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 6
    sget-object p1, Lo1/a;->b:Lo1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v0, p1}, Lo1/e;-><init>(Lo1/c;)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x45t
        -0x70t
        -0x31t
        0x6at
        -0xbt
        -0x6bt
        0xet
        0x72t
        0x5t
        0x48t
        -0x4bt
        -0xet
        0x15t
        0x4dt
        0x22t
        0x32t
        0xct
        0x5ft
        0x60t
        0x78t
        0x2at
        0x7et
        0x50t
        0x66t
        -0x57t
        0x6et
        0x2ft
        -0x5ct
        -0x46t
        -0x25t
        0x8t
        -0x4bt
        0x26t
        0xbt
        0x57t
        -0x41t
        0x29t
        -0x57t
        -0xct
        0x27t
        -0x41t
        0x21t
        0x17t
        0x17t
        0x55t
        -0x68t
        -0x1et
        0x22t
        0x7bt
        -0x71t
        0x19t
        0x5ft
        0xct
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Lo1/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "initialExtras"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1
    iget-object p1, p1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 2
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1}, Lo1/c;-><init>()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0xdt
        -0x70t
        0x4ct
        0x5ct
        0x5dt
        0x5dt
        0x70t
        0x6et
        0x5dt
        -0x45t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final a(Lo1/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x45t
        0x7dt
        0x44t
        0x8t
        0x6at
        -0x61t
        0x15t
        0x1dt
        -0x67t
        0x23t
        0x1at
        0x5bt
        0x7ft
        -0x47t
        0x7bt
        0x8t
        0x3ct
        -0x73t
        -0x1dt
        0xft
        0x10t
        0x72t
        -0x22t
        -0x1t
        0x60t
        0x7t
        0x71t
        -0x58t
        0x8t
        -0x1bt
        0x20t
        0x7dt
        -0x44t
        -0x66t
        0x71t
        0x58t
        -0x13t
        -0x7bt
        -0x20t
        0x58t
        -0x75t
        0x7at
        -0x80t
        0x30t
        -0x42t
    .end array-data
.end method
