#########################################################
# This file has been automatically generated by gem2tgz #
#########################################################
# -*- encoding: utf-8 -*-
# stub: maruku 0.7.3 ruby lib

Gem::Specification.new do |s|
  s.name = "maruku".freeze
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrea Censi".freeze, "Nathan Weizenbaum".freeze, "Ben Hollis".freeze]
  s.date = "2017-01-15"
  s.description = "Maruku is a Markdown interpreter in Ruby.\n  It features native export to HTML and PDF (via Latex). The\n  output is really beautiful!".freeze
  s.email = "ben@benhollis.net".freeze
  s.executables = ["maruku".freeze, "marutex".freeze]
  s.files = ["MIT-LICENSE.txt".freeze, "bin/maruku".freeze, "bin/marutex".freeze, "data/entities.xml".freeze, "docs/div_syntax.md".freeze, "docs/entity_test.md".freeze, "docs/markdown_syntax.md".freeze, "docs/maruku.md".freeze, "docs/math.md".freeze, "docs/other_stuff.md".freeze, "docs/proposal.md".freeze, "lib/maruku.rb".freeze, "lib/maruku/attributes.rb".freeze, "lib/maruku/defaults.rb".freeze, "lib/maruku/document.rb".freeze, "lib/maruku/element.rb".freeze, "lib/maruku/errors.rb".freeze, "lib/maruku/ext/div.rb".freeze, "lib/maruku/ext/fenced_code.rb".freeze, "lib/maruku/ext/math.rb".freeze, "lib/maruku/ext/math/elements.rb".freeze, "lib/maruku/ext/math/mathml_engines/blahtex.rb".freeze, "lib/maruku/ext/math/mathml_engines/itex2mml.rb".freeze, "lib/maruku/ext/math/mathml_engines/none.rb".freeze, "lib/maruku/ext/math/mathml_engines/ritex.rb".freeze, "lib/maruku/ext/math/parsing.rb".freeze, "lib/maruku/ext/math/to_html.rb".freeze, "lib/maruku/ext/math/to_latex.rb".freeze, "lib/maruku/helpers.rb".freeze, "lib/maruku/html.rb".freeze, "lib/maruku/input/charsource.rb".freeze, "lib/maruku/input/extensions.rb".freeze, "lib/maruku/input/html_helper.rb".freeze, "lib/maruku/input/linesource.rb".freeze, "lib/maruku/input/mdline.rb".freeze, "lib/maruku/input/parse_block.rb".freeze, "lib/maruku/input/parse_doc.rb".freeze, "lib/maruku/input/parse_span.rb".freeze, "lib/maruku/input_textile2/t2_parser.rb".freeze, "lib/maruku/inspect_element.rb".freeze, "lib/maruku/maruku.rb".freeze, "lib/maruku/output/entity_table.rb".freeze, "lib/maruku/output/s5/fancy.rb".freeze, "lib/maruku/output/s5/to_s5.rb".freeze, "lib/maruku/output/to_html.rb".freeze, "lib/maruku/output/to_latex.rb".freeze, "lib/maruku/output/to_markdown.rb".freeze, "lib/maruku/output/to_s.rb".freeze, "lib/maruku/string_utils.rb".freeze, "lib/maruku/textile2.rb".freeze, "lib/maruku/toc.rb".freeze, "lib/maruku/version.rb".freeze, "spec/block_docs/abbrev.md".freeze, "spec/block_docs/abbreviations.md".freeze, "spec/block_docs/abbreviations2.md".freeze, "spec/block_docs/alt.md".freeze, "spec/block_docs/amps.md".freeze, "spec/block_docs/attribute_sanitize.md".freeze, "spec/block_docs/attributes/att2.md".freeze, "spec/block_docs/attributes/att3.md".freeze, "spec/block_docs/attributes/attributes.md".freeze, "spec/block_docs/attributes/circular.md".freeze, "spec/block_docs/attributes/default.md".freeze, "spec/block_docs/atx_headers.md".freeze, "spec/block_docs/auto_cdata.md".freeze, "spec/block_docs/bad_cites.md".freeze, "spec/block_docs/bad_divrefs.md".freeze, "spec/block_docs/blank.md".freeze, "spec/block_docs/blanks_in_code.md".freeze, "spec/block_docs/block_quotes.md".freeze, "spec/block_docs/bug_def.md".freeze, "spec/block_docs/bug_table.md".freeze, "spec/block_docs/cites.md".freeze, "spec/block_docs/code.md".freeze, "spec/block_docs/code2.md".freeze, "spec/block_docs/code3.md".freeze, "spec/block_docs/code4.md".freeze, "spec/block_docs/data_loss.md".freeze, "spec/block_docs/div_without_newline.md".freeze, "spec/block_docs/divs/div1.md".freeze, "spec/block_docs/divs/div2.md".freeze, "spec/block_docs/divs/div3_nest.md".freeze, "spec/block_docs/easy.md".freeze, "spec/block_docs/email.md".freeze, "spec/block_docs/empty_cells.md".freeze, "spec/block_docs/encoding/iso-8859-1.md".freeze, "spec/block_docs/encoding/utf-8.md".freeze, "spec/block_docs/entities.md".freeze, "spec/block_docs/escape.md".freeze, "spec/block_docs/escaping.md".freeze, "spec/block_docs/extra_dl.md".freeze, "spec/block_docs/extra_header_id.md".freeze, "spec/block_docs/extra_table1.md".freeze, "spec/block_docs/fenced_code_blocks.md".freeze, "spec/block_docs/fenced_code_blocks_highlighted.md".freeze, "spec/block_docs/footnotes.md".freeze, "spec/block_docs/footnotes2.md".freeze, "spec/block_docs/hard.md".freeze, "spec/block_docs/header_after_par.md".freeze, "spec/block_docs/headers.md".freeze, "spec/block_docs/hex_entities.md".freeze, "spec/block_docs/hrule.md".freeze, "spec/block_docs/html3.md".freeze, "spec/block_docs/html4.md".freeze, "spec/block_docs/html5.md".freeze, "spec/block_docs/html_block_in_para.md".freeze, "spec/block_docs/html_inline.md".freeze, "spec/block_docs/html_trailing.md".freeze, "spec/block_docs/ie.md".freeze, "spec/block_docs/iframe.md".freeze, "spec/block_docs/ignore_bad_header.md".freeze, "spec/block_docs/images.md".freeze, "spec/block_docs/images2.md".freeze, "spec/block_docs/inline_html.md".freeze, "spec/block_docs/inline_html2.md".freeze, "spec/block_docs/inline_html_beginning.md".freeze, "spec/block_docs/issue106.md".freeze, "spec/block_docs/issue115.md".freeze, "spec/block_docs/issue117.md".freeze, "spec/block_docs/issue120.md".freeze, "spec/block_docs/issue123.md".freeze, "spec/block_docs/issue124.md".freeze, "spec/block_docs/issue126.md".freeze, "spec/block_docs/issue130.md".freeze, "spec/block_docs/issue20.md".freeze, "spec/block_docs/issue26.md".freeze, "spec/block_docs/issue29.md".freeze, "spec/block_docs/issue30.md".freeze, "spec/block_docs/issue31.md".freeze, "spec/block_docs/issue40.md".freeze, "spec/block_docs/issue64.md".freeze, "spec/block_docs/issue67.md".freeze, "spec/block_docs/issue70.md".freeze, "spec/block_docs/issue72.md".freeze, "spec/block_docs/issue74.md".freeze, "spec/block_docs/issue79.md".freeze, "spec/block_docs/issue83.md".freeze, "spec/block_docs/issue85.md".freeze, "spec/block_docs/issue88.md".freeze, "spec/block_docs/issue89.md".freeze, "spec/block_docs/issue90.md".freeze, "spec/block_docs/link.md".freeze, "spec/block_docs/links.md".freeze, "spec/block_docs/links2.md".freeze, "spec/block_docs/list1.md".freeze, "spec/block_docs/list12.md".freeze, "spec/block_docs/list2.md".freeze, "spec/block_docs/list_multipara.md".freeze, "spec/block_docs/lists.md".freeze, "spec/block_docs/lists10.md".freeze, "spec/block_docs/lists11.md".freeze, "spec/block_docs/lists12.md".freeze, "spec/block_docs/lists13.md".freeze, "spec/block_docs/lists14.md".freeze, "spec/block_docs/lists15.md".freeze, "spec/block_docs/lists6.md".freeze, "spec/block_docs/lists7b.md".freeze, "spec/block_docs/lists9.md".freeze, "spec/block_docs/lists_after_paragraph.md".freeze, "spec/block_docs/lists_blank.md".freeze, "spec/block_docs/lists_blockquote_code.md".freeze, "spec/block_docs/lists_need_blank_line.md".freeze, "spec/block_docs/lists_nested.md".freeze, "spec/block_docs/lists_nested_blankline.md".freeze, "spec/block_docs/lists_nested_deep.md".freeze, "spec/block_docs/lists_ol.md".freeze, "spec/block_docs/lists_ol2.md".freeze, "spec/block_docs/lists_paraindent.md".freeze, "spec/block_docs/lists_tab.md".freeze, "spec/block_docs/loss.md".freeze, "spec/block_docs/math-blahtex/equations.md".freeze, "spec/block_docs/math-blahtex/inline.md".freeze, "spec/block_docs/math-blahtex/math2.md".freeze, "spec/block_docs/math-blahtex/table.md".freeze, "spec/block_docs/math/embedded_invalid_svg.md".freeze, "spec/block_docs/math/embedded_svg.md".freeze, "spec/block_docs/math/equations.md".freeze, "spec/block_docs/math/inline.md".freeze, "spec/block_docs/math/math2.md".freeze, "spec/block_docs/math/notmath.md".freeze, "spec/block_docs/math/raw_mathml.md".freeze, "spec/block_docs/math/spaces_after_inline_math.md".freeze, "spec/block_docs/math/table.md".freeze, "spec/block_docs/math/table2.md".freeze, "spec/block_docs/misc_sw.md".freeze, "spec/block_docs/olist.md".freeze, "spec/block_docs/one.md".freeze, "spec/block_docs/paragraph.md".freeze, "spec/block_docs/paragraph_rules/dont_merge_ref.md".freeze, "spec/block_docs/paragraph_rules/tab_is_blank.md".freeze, "spec/block_docs/paragraphs.md".freeze, "spec/block_docs/recover/recover_links.md".freeze, "spec/block_docs/ref_with_period.md".freeze, "spec/block_docs/ref_with_title.md".freeze, "spec/block_docs/references/long_example.md".freeze, "spec/block_docs/references/spaces_and_numbers.md".freeze, "spec/block_docs/smartypants.md".freeze, "spec/block_docs/syntax_hl.md".freeze, "spec/block_docs/table_attributes.md".freeze, "spec/block_docs/table_colspan.md".freeze, "spec/block_docs/tables.md".freeze, "spec/block_docs/tables2.md".freeze, "spec/block_docs/test.md".freeze, "spec/block_docs/ticks.md".freeze, "spec/block_docs/toc.md".freeze, "spec/block_docs/triggering.md".freeze, "spec/block_docs/underscore_in_words.md".freeze, "spec/block_docs/wrapping.md".freeze, "spec/block_docs/xml.md".freeze, "spec/block_docs/xml3.md".freeze, "spec/block_docs/xml_comments.md".freeze, "spec/block_docs/xml_instruction.md".freeze, "spec/block_spec.rb".freeze, "spec/cli_spec.rb".freeze, "spec/span_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/to_html_utf8_spec.rb".freeze]
  s.homepage = "http://github.com/bhollis/maruku".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "Maruku is a Markdown-superset interpreter written in Ruby.".freeze
end