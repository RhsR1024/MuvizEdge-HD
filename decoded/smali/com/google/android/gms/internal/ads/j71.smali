.class public final Lcom/google/android/gms/internal/ads/j71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j71;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x51t
        -0x40t
        -0x24t
        0x17t
        -0x76t
        0x6et
        -0x7at
        -0xft
        0x28t
        -0x79t
        0x49t
        -0x17t
        -0x67t
        -0x6ct
        0x4dt
        -0x1et
        -0x10t
        0x58t
        -0x7t
        -0xet
        -0x21t
        -0x44t
        -0x75t
        -0x44t
        0x17t
        -0x74t
        0x38t
        -0x71t
        -0x3dt
        -0x17t
        0x29t
        0x33t
        -0x49t
        0x14t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j71;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    nop

    .array-data 1
        0x3bt
        -0x51t
        0x13t
        0x6ft
        -0x25t
        -0x2ft
        0x4dt
        0x5bt
        -0x6ft
        0x68t
        0x7ct
        0x5dt
        -0x67t
        -0x25t
        0x5dt
        0x36t
        0x61t
        0x36t
        0x40t
        0x3at
        0x67t
        -0x69t
        -0x47t
        0x0t
        0x59t
        -0x12t
        -0x3bt
        0x59t
        0x54t
        0x13t
        -0x5ft
        0x7dt
        -0x40t
        0x3at
        0x20t
        -0x46t
        -0x23t
        0x38t
        0x52t
        0xdt
        -0xet
        0x79t
        0x67t
        0x70t
        0x13t
        -0x29t
        0x2et
        0x57t
        0x66t
        -0x54t
        0x7ct
        -0x5at
        0x56t
        -0x8t
        0xbt
        0xct
        0x3t
        -0x21t
        -0x42t
        0x6et
        -0x43t
        -0x32t
        0x8t
        0x73t
        0x6et
    .end array-data
.end method
